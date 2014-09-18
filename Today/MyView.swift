//
//  MyView.swift
//  Extensions
//

import UIKit

class MyView: UIView {

    override func layoutSubviews() {
        if layer.mask == nil {
            layer.mask = CAShapeLayer()
        }
        
        if let shapeLayer = layer.mask as? CAShapeLayer {
            shapeLayer.path = CGPathCreateWithEllipseInRect(self.bounds, nil)
        }
        
    }

}
