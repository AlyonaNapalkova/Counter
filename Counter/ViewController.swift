//
//  ViewController.swift
//  Counter
//
//  Created by Алёна Напалкова on 29.01.2025.
//

import UIKit

class ViewController: UIViewController {
    private var count: Int = 0
    
    @IBOutlet weak var ClickButton: UIButton!
    @IBOutlet weak var CountLabelVeiw: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        CountLabelVeiw.text = "Значение счетчика: \(count)" // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        count += 1
        CountLabelVeiw.text = "Значение счетчика: \(count)"
    }
}

