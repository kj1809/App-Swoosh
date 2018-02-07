//
//  BorderButton.swift
//  App Swoosh
//
//  Created by Rajesh Jindal on 06/02/18.
//  Copyright © 2018 Kj. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
            layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
