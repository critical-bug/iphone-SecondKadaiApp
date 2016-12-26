//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 	 on 12/26月.
//  Copyright © 2016年 critical-bug. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var aisatsuLabel: UILabel!

    var onamae:String = "?"

    override func viewDidLoad() {
        super.viewDidLoad()

        aisatsuLabel.text = "こんにちは、\(onamae) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
