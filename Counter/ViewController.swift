//
//  ViewController.swift
//  Counter
//
//  Created by D7703_03 on 2018. 4. 17..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var lblCount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btTap(_ sender: Any) {
        count = count + 1
        lblCount.text = "\(count)"
    }
    @IBAction func btReset(_ sender: Any) {
        count = 0
        lblCount.text = String(count)
        view.backgroundColor = UIColor.white
    }
    @IBAction func btColor(_ sender: Any) {
        view.backgroundColor = UIColor.brown
    }
}

