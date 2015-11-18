//
//  Smiley.swift
//  smiley
//
//  Created by Brandon Jenniges on 11/17/15.
//  Copyright (c) 2015 Brandon Jenniges. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class Smiley : NSObject {

    //// Drawing Methods

    public class func drawHappyFace(number number: CGFloat = 173) {
        //// Color Declarations
        let color = UIColor(red: 1.000, green: 0.895, blue: 0.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalInRect: CGRectMake(0, 0, 250, 250))
        color.setFill()
        ovalPath.fill()


        //// Oval 3 Drawing
        let oval3Path = UIBezierPath(ovalInRect: CGRectMake(144, 55, 33, 35))
        UIColor.blackColor().setFill()
        oval3Path.fill()


        //// Oval 4 Drawing
        let oval4Path = UIBezierPath(ovalInRect: CGRectMake(75, 55, 33, 35))
        UIColor.blackColor().setFill()
        oval4Path.fill()


        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(73, 173))
        bezierPath.addCurveToPoint(CGPointMake(122, number), controlPoint1: CGPointMake(73, 173), controlPoint2: CGPointMake(97.25, number))
        bezierPath.addCurveToPoint(CGPointMake(172, 173), controlPoint1: CGPointMake(146.75, number), controlPoint2: CGPointMake(172, 173))
        bezierPath.addLineToPoint(CGPointMake(73, 173))
        bezierPath.closePath()
        UIColor.grayColor().setFill()
        bezierPath.fill()
        UIColor.blackColor().setStroke()
        bezierPath.lineWidth = 3
        bezierPath.stroke()
    }

}
