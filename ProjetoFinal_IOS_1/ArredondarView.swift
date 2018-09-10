//
//  ArredondarViewController.swift
//  ProjetoFinal_IOS_1
//
//  Created by Josimar  Fiuza Melo on 28/08/18.
//  Copyright © 2018 Josimar Fiuza Melo. All rights reserved.
//

import UIKit

@IBDesignable
class ArredondarView: UIView {

    @IBInspectable var round:Bool = false {
        didSet {
            if round {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if round {
            layer.cornerRadius = frame.height / 2
        }
    }

}
