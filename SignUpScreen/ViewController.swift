//
//  ViewController.swift
//  SignUpScreen
//
//  Created by Yoo SeungHwan on 2016/09/23.
//  Copyright © 2016年 kotsuya00. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var telTextField: UITextField!
    @IBOutlet var blogTextField: UITextField!
    
    @IBOutlet var resultTextView: UITextView!
    
    @IBAction func signUpAction(_ sender: AnyObject) {
        resultTextView.text = "\(nameTextField.text!)'ve signed up."
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //print("textFieldShouldReturn")
        /*
        nameTextField.resignFirstResponder()
        idTextField.resignFirstResponder()
        passwordTextField.resignFirstResponder()
        telTextField.resignFirstResponder()
        blogTextField.resignFirstResponder()
         */
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        print("touchBegan")
        self.view.endEditing(true)
    }
    
    /*
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesMoved")
    }
    
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesEnded")
    }*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //nameTextField.delegate = self
        
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

