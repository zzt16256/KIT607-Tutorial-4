//
//  ViewController.swift
//  KIT607_tutorial4_Part1
//
//  Created by Jade on 2020/3/23.
//  Copyright © 2020 UTAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var NameField: UITextField!
    
    @IBAction func continueButtonTapped(_ sender: UIButton)
    {
        print("Hey, awesome tutor, check this out.")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
         if   segue.identifier ==   "SecondViewControllerSegue"
         {         print("Second view controller segue called")
            let nextScreen = segue.destination as! SecondViewController
            nextScreen.nameFromPreviousView = NameField.text    
         }
    }


}

