//
//  ViewController.swift
//  OchornmaCocoaLesson
//
//  Created by Promise Ochornma on 03/01/2023.
//  Copyright (c) 2023 Promise Ochornma. All rights reserved.
//

import UIKit
import OchornmaCocoaLesson

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = MyTestFile()
        log.printLog()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

