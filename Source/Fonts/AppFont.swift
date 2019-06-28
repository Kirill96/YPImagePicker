//
//  AppFont.swift
//  YPImagePicker
//
//  Created by Kirill on 6/28/19.
//  Copyright © 2019 Yummypets. All rights reserved.
//

import UIKit

enum AppFont {
    
    // - Custom
    private static var fontNamesInter = [
        "Inter-Regular",
        "Inter-Medium",
        "Inter-SemiBold"]
    
    
    private static var fontNames = [
        "CirceRounded-Regular4"]

    // - InterUI
    static func interMedium(size: CGFloat) -> UIFont {
        return UIFont(name: fontNamesInter[1], size: size)!
    }
    
    static func interSemiBold(size: CGFloat) -> UIFont {
        return UIFont(name: fontNamesInter[2], size: size)!
    }
    
    static func interRegular(size: CGFloat) -> UIFont {
        return UIFont(name: fontNamesInter[0], size: size)!
    }
    
    // - Circle
    static func circeRoundedRegular4(size: CGFloat) -> UIFont {
        return UIFont(name: fontNames[0], size: size)!
    }
    
    // System
    static func light(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size, weight: UIFont.Weight.light)
    }
    
    static func regular(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size)
    }
    
    static func semibold(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size, weight: UIFont.Weight.semibold)
    }
    
    static func medium(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size, weight: UIFont.Weight.medium)
    }
    
    static func bold(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size, weight: UIFont.Weight.bold)
    }
    
}
