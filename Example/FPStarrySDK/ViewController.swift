//
//  ViewController.swift
//  FPStarrySDK
//
//  Created by 447690182@qq.com on 11/13/2020.
//  Copyright (c) 2020 447690182@qq.com. All rights reserved.
//

import UIKit
import FPStarrySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        FPStarrySDK().testSDK()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

