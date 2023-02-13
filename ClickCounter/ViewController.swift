//
//  ViewController.swift
//  ClickCounter
//
//  Created by Сергей Кобылянский on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var num:Int = 0
    @IBOutlet weak var viewCounter: UILabel!
    @IBOutlet weak var viewButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        viewCounter.text = "Значение счетчика: \(num)"
    }


    @IBAction func tapButton(_ sender: Any) {
        num += 1
        viewCounter.text = "Значение счетчика: \(num)"
    }
}

