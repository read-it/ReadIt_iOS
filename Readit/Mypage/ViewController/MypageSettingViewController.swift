//
//  MypageSettingViewController.swift
//  Readit
//
//  Created by 황유선 on 08/07/2019.
//  Copyright © 2019 황유선. All rights reserved.
//

import UIKit

class MypageSettingViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topView.layer.borderWidth = 0.2
    }
    
    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

    

}
