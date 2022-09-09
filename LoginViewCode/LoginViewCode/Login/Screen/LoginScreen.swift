//
//  LoginScreen.swift
//  LoginViewCode
//
//  Created by Danielle Nozaki Ogawa on 2022/09/08.
//

import UIKit

class LoginScreen: UIView {
    //lazy só é lido quando vc chama ele
    lazy var loginLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 40)
        label.text = "login"
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(self.loginLabel)
        self.setUpConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setUpConstraints(){
        NSLayoutConstraint.activate([self.loginLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor),
                                     self.loginLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor)])
    }
    
}
