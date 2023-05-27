//
//  FinishViewController.swift
//  WoodList
//
//  Created by hiroshi kajikawa on 2023/05/14.
//

import UIKit

class ListTableViewController: UITableViewController{
    
    var wordArray: [Dictionary<String, String>] = []
    let saveData = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "ListTableViewCell", bundle: nil), forCellReuseIdentifier: "cell")

        
   
        // Do any additional setup after loading the view.
    }
     override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear (true)
    if saveData.array(forKey: "WORD") != nil {
    wordArray = saveData.array (forKey: "WORD") as! [Dictionary<String, String>]
    }
     tableView.reloadData ()
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
