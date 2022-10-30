//
//  ViewController.swift
//  counterHomeWork
//
//  Created by Дмитрий Редька on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter = 0
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: " + "\(counter)"
    }
    
}

