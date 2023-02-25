//
//  RegisterViewController.swift
//  Chatter
//
//  Created by Вова on 25.02.2023.
//

import UIKit

class RegisterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "RegisterToChat", sender: self)
    }
}
