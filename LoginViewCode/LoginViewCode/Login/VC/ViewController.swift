//
//  ViewController.swift
//  LoginViewCode
//
//  Created by Danielle Nozaki Ogawa on 2022/09/08.
//

import UIKit

class ViewController: UIViewController {

    var loginScreen: LoginScreen?
    // ele é responsavel quando estamos fazendo uma criação de uma view
    override func loadView() {
        self.loginScreen = LoginScreen()
        self.view = self.loginScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
 
    }
    


}

