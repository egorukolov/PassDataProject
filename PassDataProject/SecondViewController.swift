//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Egor Ukolov on 28.09.2020.
//  Copyright © 2020 Egor Ukolov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    @IBOutlet var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let newLogin = login else { return }
        welcomeLabel.text = "Hello, \(newLogin)!"
    }
    
    @IBAction func goBackButton(_ sender: Any) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
    
}
