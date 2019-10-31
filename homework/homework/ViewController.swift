//
//  ViewController.swift
//  homework
//
//  Created by Дарья Хомякова on 31.10.2019.
//

import UIKit

class ViewController: UIViewController {
     

    @IBOutlet weak var numLabel: UILabel!
    var num = 0
    
    @IBAction func button(_ sender: Any) {
        num += 1
        numLabel.text = String(num)
    }
}
