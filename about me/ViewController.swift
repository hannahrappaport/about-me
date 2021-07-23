//
//  ViewController.swift
//  about me
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }
    @IBAction func tennisButton(_ sender: Any) {
        tennisLabel.isHidden = false
    }
    
    
    @IBOutlet weak var tennisLabel: UILabel!
    
    @IBAction func catButton(_ sender: Any) {
        catLabel.isHidden = false
    }
    @IBOutlet weak var catLabel: UILabel!
    
}

