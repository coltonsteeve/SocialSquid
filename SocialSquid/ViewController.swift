//
//  ViewController.swift
//  HelloWorld
//
//  Created by Colton Steeve on 4/30/19.
//  Copyright © 2019 Colton Steeve. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
    }

    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
            "Hello, world!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        self.present(alertController, animated: true, completion: nil)
    }
    
}

