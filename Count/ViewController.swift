//
//  ViewController.swift
//  Count
//
//  Created by 山谷美咲生 on 2019/04/07.
//  Copyright © 2019 山谷美咲生. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    
    @IBOutlet var label: UILabel!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func plus(){
        number=number + 1
        label.text = String(number)
    }
}

