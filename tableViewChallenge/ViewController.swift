//
//  ViewController.swift
//  tableViewChallenge
//
//  Created by Filip on 17.04.2018.
//  Copyright © 2018 Filip. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

 
    
    internal func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        var i = 1
        
        while i < 50 {
            
            i += 1
            
        }
        
        return i
        
    }
    
    
   
    internal func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
      let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "Cell")
    
      cell.textLabel?.text = String(indexPath.row + 1)
     
      return cell
        
        
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

