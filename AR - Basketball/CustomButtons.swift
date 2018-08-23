//
//  CustomButtons.swift
//  AR - Basketball
//
//  Created by Juan Meza on 8/22/18.
//  Copyright © 2018 Juan Meza. All rights reserved.
//

import UIKit

class CustomButtons: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        customizeButtons()
    }
    
    func customizeButtons() {
        backgroundColor = UIColor.lightGray
        
        layer.cornerRadius = 10.0
        
        layer.borderWidth = 2.0
        
        layer.borderColor = UIColor.white.cgColor
        
        
    }

}
