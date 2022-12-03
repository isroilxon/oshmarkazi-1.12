//
//  MainViewController.swift
//  oshmarkazi 1.12
//
//  Created by mac on 01/12/22.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Retsept"
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "bookmark.circle"), style: .plain, target: self, action: #selector(rightTap))

        // Do any additional setup after loading the view.
    }


    
    @IBAction func button(_ sender: Any) {
        let vc = SecondViewController()
        navigationController?.present(vc, animated: true)
    }
    @objc func rightTap() {
        let vc = SecondViewController()
        navigationController?.pushViewController(vc, animated: true)
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
