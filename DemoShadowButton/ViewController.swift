//
//  ViewController.swift
//  DemoShadowButton
//
//  Created by nws on 7/26/18.
//  Copyright © 2018 nws. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnShadow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnShadow.layer.shadowColor = UIColor.black.cgColor
        btnShadow.layer.shadowOpacity = 0.3
        btnShadow.layer.shadowRadius = 1
        btnShadow.layer.shadowOffset = CGSize(width: 3, height: 3)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

