//
//  ViewController.swift
//  GihubActionTest
//
//  Created by 박진수 on 2020/10/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addCount(_ sender: Any) {
        let count = addCount(Int(countLabel.text ?? "0") ?? 0)
        countLabel.text = count.description
    }
    
    @IBAction func resetCount(_ sender: Any) {
        countLabel.text = "0"
    }
    
    func addCount(_ data: Int) -> Int {
        return data + 1
    }
    
}

