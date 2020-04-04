//
//  SecondViewController.swift
//  KIT607_tutorial4_Part1
//
//  Created by Jade on 2020/3/23.
//  Copyright © 2020 UTAS. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var nameFromPreviousView: String?
    @IBOutlet var nameLabel:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = nameFromPreviousView;

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
