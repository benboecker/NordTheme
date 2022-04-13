//
//  File.swift
//  
//
//  Created by Benni on 19.11.20.
//

import Foundation
import SwiftUI


public extension NordTheme.PolarNight {
	var swiftUIColor: Color {
		Color(UIColor(hex: rawValue))
	}
}

public extension NordTheme.SnowStorm {
	var swiftUIColor: Color {
		Color(UIColor(hex: rawValue))
	}
}

public extension NordTheme.Frost {
	var swiftUIColor: Color {
		Color(UIColor(hex: rawValue))
	}
}

public extension NordTheme.Aurora {
	var swiftUIColor: Color {
		Color(UIColor(hex: rawValue))
	}
}

public extension Color {
	static let nord0 = NordTheme.PolarNight.nord0.swiftUIColor
	static let nord1 = NordTheme.PolarNight.nord1.swiftUIColor
	static let nord2 = NordTheme.PolarNight.nord2.swiftUIColor
	static let nord3 = NordTheme.PolarNight.nord3.swiftUIColor
	static let nord4 = NordTheme.SnowStorm.nord4.swiftUIColor
	static let nord5 = NordTheme.SnowStorm.nord5.swiftUIColor
	static let nord6 = NordTheme.SnowStorm.nord6.swiftUIColor
	static let nord7 = NordTheme.Frost.nord7.swiftUIColor
	static let nord8 = NordTheme.Frost.nord8.swiftUIColor
	static let nord9 = NordTheme.Frost.nord9.swiftUIColor
	static let nord10 = NordTheme.Frost.nord10.swiftUIColor
	static let nord11 = NordTheme.Aurora.nord11.swiftUIColor
	static let nord12 = NordTheme.Aurora.nord12.swiftUIColor
	static let nord13 = NordTheme.Aurora.nord13.swiftUIColor
	static let nord14 = NordTheme.Aurora.nord14.swiftUIColor
	static let nord15 = NordTheme.Aurora.nord15.swiftUIColor
}

