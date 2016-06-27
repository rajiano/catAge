//
//  ViewController.swift
//  CatAge
//
//  Created by Oludemilade Raji on 6/14/16.
//  Copyright © 2016 Don Rajon Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var input: UITextField!
    
    @IBAction func calculateAge(sender: AnyObject) {
        var catAge = Int(input.text!)!
        
        catAge = (catAge) * 7
        if (catAge > 90){
            result.text = "Your Cat's Still alive! \(catAge)"
        }
        else{
            result.text = "Your Cat's age is \(catAge)"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

