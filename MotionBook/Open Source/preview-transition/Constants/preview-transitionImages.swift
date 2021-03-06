// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

import Foundation
import UIKit

extension UIImage {
  enum PTAsset: String {
    case _1 = "1"
    case _2 = "2"
    case _3 = "3"
    case _4 = "4"
    case _5 = "5"
    case Back = "back"
    case HertIcon = "HertIcon"
    case PlusIcon = "PlusIcon"
    case ShareIcon = "ShareIcon"
    case TransparentPixel = "TransparentPixel"

    var image: UIImage {
      return UIImage(asset: self)
    }
  }

  convenience init!(asset: PTAsset) {
    self.init(named: asset.rawValue)
  }
}
