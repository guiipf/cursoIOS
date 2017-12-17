//
//  BotaComBorda.swift
//  cursoIOS
//
//  Created by Guilherme on 17/12/2017.
//  Copyright © 2017 guilhermefraga. All rights reserved.
//

import UIKit

class BotaComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
        
    }

}
