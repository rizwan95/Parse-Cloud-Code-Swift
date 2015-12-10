//
//  ViewController.swift
//  samplecloudcode
//
//  Created by Rizwan Ahmed on 09/12/15.
//  Copyright © 2015 Rizwan Ahmed. All rights reserved.
//

import UIKit
import Parse


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Calling the function")
        let parameters = ["": ""], ["":  ""]
      
        
        PFCloud.callFunctionInBackground("calculate_distance ", withParameters: parameters) { results, error in
            if error != nil {
               print("Error Occcured")
            } else {
                
                print(results!)
                
                
            }
        }
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

