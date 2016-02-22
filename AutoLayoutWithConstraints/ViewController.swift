//
//  ViewController.swift
//  AutoLayoutWithConstraints
//
//  Created by Randall Mardus on 2/20/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    // we create a simple UIView
        
        let redBox = UIView()
        
        redBox.backgroundColor = UIColor.redColor()
        
        redBox.topAnchor.constraintEqualToAnchor(view.topAnchor)
        redBox.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor)
        redBox.leftAnchor.constraintEqualToAnchor(view.leftAnchor)
        redBox.rightAnchor.constraintEqualToAnchor(view.rightAnchor)
        
        redBox.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(redBox)
        
        redBox.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 30).active
         = true
        redBox.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor, constant: -50).active = true
        redBox.leftAnchor.constraintEqualToAnchor(view.leftAnchor, constant: 20).active = true
        redBox.rightAnchor.constraintEqualToAnchor(view.rightAnchor, constant: -20).active = true
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

