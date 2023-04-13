//
//  LabelViewController.swift
//  LaunchScreenDemo
//
//  Created by Vidhi Patel on 10/04/23.
//

import UIKit

class LabelViewController: UIViewController {

    @IBOutlet weak var labelhello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelhello.backgroundColor = UIColor.black
        labelhello.textColor = UIColor.white
        labelhello.textAlignment = .center
        labelhello.font = .boldSystemFont(ofSize: 20)
        
        labelhello.clipsToBounds = true
        labelhello.layer.cornerRadius = 5
    }
    
}