//
//  ViewController.swift
//  SayHelloLibPod
//
//  Created by feather on 04/19/2022.
//  Copyright (c) 2022 feather. All rights reserved.
//

import UIKit
import SayHelloLibPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        HelloMachine().say()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

