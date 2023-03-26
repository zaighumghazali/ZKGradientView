//
//  ZKGradientView.swift
//  ZKGradientView
//
//  Created by Zaighum on 3/26/23.
//

import UIKit

@IBDesignable class ZKGradientView: UIView {
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    @IBInspectable var gradientStartColor: UIColor = UIColor.red
    @IBInspectable var gradientEndColor: UIColor = UIColor.systemPink
    
    override func draw(_ rect: CGRect) {
        // Drawing code
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.colors = [gradientStartColor.cgColor, gradientEndColor.cgColor]
        gradient.opacity = 1.0
        gradient.startPoint = CGPoint(x: 0.0, y: 0.5)
        gradient.endPoint = CGPoint(x: 1.0, y: 0.5)
        self.layer.insertSublayer(gradient, at: 0)
    }
}
