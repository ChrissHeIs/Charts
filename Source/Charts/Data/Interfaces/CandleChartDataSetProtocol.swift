//
//  CandleChartDataSetProtocol.swift
//  Charts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation
import CoreGraphics

@objc
public protocol CandleChartDataSetProtocol: LineScatterCandleRadarChartDataSetProtocol
{
    // MARK: - Data functions and accessors
    
    // MARK: - Styling functions and accessors
    
    /// the space that is left out on the left and right side of each candle,
    /// **default**: 0.1 (10%), max 0.45, min 0.0
    var barSpace: CGFloat { get set }
    
    /// should the candle bars show?
    /// when false, only "ticks" will show
    ///
    /// **default**: true
    var showCandleBar: Bool { get set }
    
    /// the width of the candle-shadow-line in pixels.
    ///
    /// **default**: 3.0
    var shadowWidth: CGFloat { get set }
    
    /// the color of the shadow line
    var shadowColor: NSUIColor? { get set }
    
    /// use candle color for the shadow
    var shadowColorSameAsCandle: Bool { get set }
    
    /// Is the shadow color same as the candle color?
    var isShadowColorSameAsCandle: Bool { get }
    
    /// color for open == close
    var neutralColor: NSUIColor? { get set }
    
    var increasingBorderColor: NSUIColor? { get set }
    var increasingBackgroundColor: NSUIColor? { get set }
    
    var decreasingBorderColor: NSUIColor? { get set }
    var decreasingBackgroundColor: NSUIColor? { get set }
    
    var candleCornerRadius: CGFloat { get set }
    
    /// Are increasing values drawn as filled?
    var increasingFilled: Bool { get set }
    
    /// Are increasing values drawn as filled?
    var isIncreasingFilled: Bool { get }
    
    /// Are decreasing values drawn as filled?
    var decreasingFilled: Bool { get set }
    
    /// Are decreasing values drawn as filled?
    var isDecreasingFilled: Bool { get }
}
