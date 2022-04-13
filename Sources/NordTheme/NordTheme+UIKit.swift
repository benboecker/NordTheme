//
//  File.swift
//  
//
//  Created by Benni on 19.11.20.
//

import Foundation
import UIKit

public extension NordTheme.PolarNight {
	var color: UIColor {
		UIColor(hex: rawValue)
	}
}

public extension NordTheme.SnowStorm {
	var color: UIColor {
		UIColor(hex: rawValue)
	}
}

public extension NordTheme.Frost {
	var color: UIColor {
		UIColor(hex: rawValue)
	}
}

public extension NordTheme.Aurora {
	var color: UIColor {
		UIColor(hex: rawValue)
	}
}

public extension UIColor {
	static let nord0 = NordTheme.PolarNight.nord0.color
	static let nord1 = NordTheme.PolarNight.nord1.color
	static let nord2 = NordTheme.PolarNight.nord2.color
	static let nord3 = NordTheme.PolarNight.nord3.color
	static let nord4 = NordTheme.SnowStorm.nord4.color
	static let nord5 = NordTheme.SnowStorm.nord5.color
	static let nord6 = NordTheme.SnowStorm.nord6.color
	static let nord7 = NordTheme.Frost.nord7.color
	static let nord8 = NordTheme.Frost.nord8.color
	static let nord9 = NordTheme.Frost.nord9.color
	static let nord10 = NordTheme.Frost.nord10.color
	static let nord11 = NordTheme.Aurora.nord11.color
	static let nord12 = NordTheme.Aurora.nord12.color
	static let nord13 = NordTheme.Aurora.nord13.color
	static let nord14 = NordTheme.Aurora.nord14.color
	static let nord15 = NordTheme.Aurora.nord15.color
}

