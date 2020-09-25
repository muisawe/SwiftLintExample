//
//  ViewController.swift
//  SwiftLintExample
//
//  Created by Moumen Alisawe on 9/25/20.
//  Copyright © 2020 moumen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginClicked(sendr: Any) {
        guard let  userName = userNameTF.text, let password = passwordTF.text else {
            return
        }
        print("user name is ", userName)
        print("password is ", password)
    }
}
