//
//  VRViewManager.swift
//  VRDemo
//
//  Created by Christian Schlensker on 1/21/17.
//  Copyright © 2017 Christian Schlensker. All rights reserved.
//

import Foundation

@objc(VRViewManager)
class VRViewManager : RCTViewManager {
  override func view() -> UIView! {
    return VRView();
  }
}
