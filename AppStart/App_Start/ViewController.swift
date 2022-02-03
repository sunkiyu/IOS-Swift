//
//  ViewController.swift
//  App_Start
//
//  Created by David on 2022/01/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TestButton: UIButton!
    
    @IBAction func doSomething(_ sender: Any) {
        TestButton.backgroundColor = .orange
        let stroyboard = UIStoryboard(name: "Main", bundle: nil)
        let detailVC =  stroyboard.instantiateViewController(identifier: "DetailViewController") as DetailViewController
        
        self.present(detailVC, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TestButton.backgroundColor = UIColor.red
        
    }
}

