//
//  ViewController.swift
//  Bootcamp Odev 1
//
//  Created by Arda Toprak on 16.04.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Toprak Airlines"
            
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "mainColor")
        
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "textColor1")!,.font: UIFont(name: "Tangerine-Regular", size: 30)!]

        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
        
    }

}

