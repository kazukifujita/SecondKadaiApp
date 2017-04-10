//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 藤田 和樹 on 2017/04/10.
//  Copyright © 2017年 藤田 和樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.adjustsFontSizeToFitWidth = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField.text
}
 @IBAction func unwind(segue: UIStoryboardSegue) {
}
}
