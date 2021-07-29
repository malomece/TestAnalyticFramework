//
//  ViewController.swift
//  MyExampleForPods
//
//  Created by Kiril Kiroski on 7/29/21.
//

import UIKit
import TestAnalyticFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(Service.doSomething())
    }


}

