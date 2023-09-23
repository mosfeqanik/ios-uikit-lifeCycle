//
//  ViewController.swift
//  lifecycle_app
//
//  Created by Md Mosfeq Anik on 23/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var  label:UILabel!
    @IBOutlet var button: UIButton!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        self.label.text = "welcome to iOS"
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
           self.label.text = "welcome to iOS development batch"
       }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }


}

