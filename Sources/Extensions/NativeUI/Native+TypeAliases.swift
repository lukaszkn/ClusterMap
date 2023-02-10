//
//  Native+TypeAliases.swift
//  
//
//  Created by Mikhail Vospennikov on 09.02.2023.
//

import Foundation

#if canImport(UIKit)
import UIKit

public typealias NativeColor = UIColor
public typealias NativeImage = UIImage
public typealias NativeLabel = UILabel
public typealias NativeView = UIView

#elseif canImport(AppKit)
import AppKit

public typealias NativeColor = NSColor
public typealias NativeImage = NSImage
public typealias NativeLabel = NSTextField
public typealias NativeView = NSView
#endif