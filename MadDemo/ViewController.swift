//
//  ViewController.swift
//  MadDemo
//
//  Created by Jessica Izumi on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func changeTextColor(_ sender: UIButton) {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func changeViewColor(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func changeTextString(_ sender: UIButton) {
        textLabel.text = "GoodBye!"
    }
}

