//
//  ViewController.swift
//  asd
//
//  Created by D7703_18 on 2018. 3. 29..
//  Copyright © 2018년 D7703_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func reset(_ sender: Any) {
        n.text=""
    }
    @IBOutlet weak var n: UITextField!
    @IBOutlet weak var res: UILabel!
    @IBAction func bt(_ sender: Any) {
        let num=Int(n.text!)
        var isp=false

    
        if num != 1 && num != 2
        {
        for i in 2 ..< num!
        {
            if num! % i == 0
            {
                isp = true
            }
        }
        }
        
        if isp == false
        {
            res.text="소수"
        }
        else
        {
            res.text="소수아님"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

