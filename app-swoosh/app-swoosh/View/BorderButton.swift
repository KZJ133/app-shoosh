//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kieran on 22/01/2018.
//  Copyright © 2018 Kieran. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
