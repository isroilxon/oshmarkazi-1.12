//
//  SecondViewController.swift
//  oshmarkazi 1.12
//
//  Created by mac on 01/12/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Saqlanganlar"

        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        print("asosiy bosildi")
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
