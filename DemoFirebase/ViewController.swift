//
//  ViewController.swift
//  DemoFirebase
//
//  Created by Khuat Van Dung on 8/21/17.
//  Copyright © 2017 Khuat Van Dung. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn
class ViewController: UIViewController, GIDSignInUIDelegate {

    
    @IBOutlet weak var buttonGoogle: GIDSignInButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    /* sign out
    let firebaseAuth = Auth.auth()
    do {
    try firebaseAuth.signOut()
    } catch let signOutError as NSError {
    print ("Error signing out: %@", signOutError)
    }
  
   */
}

