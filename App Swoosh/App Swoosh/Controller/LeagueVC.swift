//
//  LeagueVCViewController.swift
//  App Swoosh
//
//  Created by Rajesh Jindal on 07/02/18.
//  Copyright © 2018 Kj. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func nextBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
