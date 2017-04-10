//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 藤田 和樹 on 2017/04/10.
//  Copyright © 2017年 藤田 和樹. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text1 : String?
    override func viewDidLoad() {
        super.viewDidLoad()
       label.adjustsFontSizeToFitWidth = true 
        // Do any additional setup after loading the view.
        let result = text1
        label.text = "こんにちは 、\(result!) さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
