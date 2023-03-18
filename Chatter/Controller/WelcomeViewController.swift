//
//  WelcomeViewController.swift
//  Chatter
//
//  Created by Вова on 25.02.2023.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var logoLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logoLabel.text = K.appName
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "", style: .plain, target: nil, action: nil)
    }


}

