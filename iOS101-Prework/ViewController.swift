//
//  ViewController.swift
//  iOS101-Prework
//
//  Created by Vaishu Nalla on 7/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        func changeColor() -> UIColor{

            let red = 1.0
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: (0.5)...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.7)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

