//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by 崔皓凡 on 8/27/18.
//  Copyright © 2018 Cui Haofan. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        messageLabel.text="welcome!"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloTapped(_ sender: Any) {
     messageLabel.text="Hello World!"
    }
    
    @IBAction func clearTapped(_ sender: Any) {
    messageLabel.text=""
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
