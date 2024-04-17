//
//  ViewController.swift
//  Task
//
//  Created by Muhammad Zeshan on 17/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var followButton:UIButton!
    @IBOutlet weak var like:UIView!
    @IBOutlet weak var comment:UIView!
    @IBOutlet weak var share:UIView!
    @IBOutlet weak var bottomView:UIView!
    @IBOutlet weak var descriptionView:UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        followButton.layer.cornerRadius = followButton.frame.size.width / 7
        followButton.clipsToBounds = true
        
        like.layer.cornerRadius = like.frame.size.width / 7
        like.clipsToBounds = true
        
        comment.layer.cornerRadius = comment.frame.size.width / 7
        comment.clipsToBounds = true
        
        share.layer.cornerRadius = share.frame.size.width / 7
        share.clipsToBounds = true
        
        descriptionView.layer.cornerRadius = descriptionView.frame.size.width / 7
        descriptionView.clipsToBounds = true
        
//        let maskPath = UIBezierPath(roundedRect: bottomView.bounds,
//                                             byRoundingCorners: [.topLeft, .topRight],
//                                             cornerRadii: CGSize(width: 8, height: 8))
//        let maskLayer = CAShapeLayer()
//        maskLayer.frame = bottomView.bounds
//        maskLayer.path = maskPath.cgPath
//        bottomView.layer.mask = maskLayer

       
        // Do any additional setup after loading the view.
    }

    

}

