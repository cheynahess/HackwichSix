//
//  ViewController.swift
//  HackwichSix
//
//  Created by Cheyna Hess on 3/2/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var myVacationCountries = ["Germany", "Italy", "Thailand", "Japan", "Greece"]
    
    
    
   
    var myFriendsArray = ["Sara", "Nicole", "Grant"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        
        return myFriendsArray.count
        
        return myVacationCountries.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        
        let text = myFriendsArray[indexPath.row]
        
        let text2 = myVacationCountries[indexPath.row]
        
        cell?.textLabel?.text = text
        cell?.textLabel?.text = text2
        
        
        return cell!
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

