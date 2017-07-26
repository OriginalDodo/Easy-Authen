//
//  ViewController.swift
//  Easy Authen
//
//  Created by Com422Mac03 on 7/26/2560 BE.
//  Copyright © 2560 PKRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Imlicit
    let strDicUser = ["master": "1234", "dodo": "11111"]
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBOutlet weak var massageLabel: UILabel!
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        //Get Value From TextField
        let strUser: String = userTextField.text!
        let strPassword: String = passwordTextField.text!
        
        print("User ==> \(strUser)")
        print("Password ==> \(strPassword)")
        
        //Check User
        if let strMyPassword = strDicUser[strUser]{
            print("User OK")
        }   else {
            print("User False")
        }
        
        
    } // loginButton
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

