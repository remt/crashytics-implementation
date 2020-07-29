//
//  ViewController.swift
//  MyNewCrashlyticsTestWithUniqueBundle
//
//  Created by Igor Panteleev on 29.07.2020.
//  Copyright © 2020 Igor Panteleev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crash(_ sender: Any){
        fatalError()
    }

}

