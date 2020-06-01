//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Krishna Agarwal on 02/06/20.
//

import Foundation
import UIKit

public class BlinkingLabel : UILabel {
  public func startBlinking() {
    UIView.animate(withDuration: 0.25, delay:0.0, options: [.repeat, .autoreverse], animations: {
      self.alpha = 0
    }, completion: nil)
  }

  public func stopBlinking() {
    alpha = 1
    layer.removeAllAnimations()
  }
}
