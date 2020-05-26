//
//  MySizes.swift
//  RPN-30
//
//  Created by Ashok Khanna on 25/5/20.
//  Copyright © 2020 Ashok Khanna. All rights reserved.
//

import SwiftUI

struct MySizes {
    
    var topLeftGapWidthPortrait: CGFloat
    var topLeftGapWidthLandscape: CGFloat
    
    var gridHeightPortrait: CGFloat
    var gridHeightLandscape: CGFloat
    var gapWidthPortrait: CGFloat
    var gapWidthLandscape: CGFloat
    
    var yRegisterHeightPortrait: CGFloat
    var yRegisterHeightLandscape: CGFloat
    var yRegisterWidthPortrait: CGFloat
    var yRegisterWidthLandscape: CGFloat
    
    var lRegisterHeightPortrait: CGFloat
    var lRegisterHeightLandscape: CGFloat
    var lRegisterWidthPortrait: CGFloat
    var lRegisterWidthLandscape: CGFloat
    
    var stackHeightPortrait: CGFloat
    var stackHeightLandscape: CGFloat
    var stackWidthPortrait: CGFloat
    var stackWidthLandscape: CGFloat
    
    var xRegisterHeightPortrait: CGFloat
    var xRegisterHeightLandscape: CGFloat
    var xRegisterWidthPortrait: CGFloat
    var xRegisterWidthLandscape: CGFloat
    
    var bottomGapPortrait: CGFloat
    var bottomGapLandscape: CGFloat
    var bottomGap: CGFloat
    
    var subPageTopDividerPortrait: CGFloat
    var subPageHeaderGapPortrait: CGFloat
    var subPageBodyGapPortrait: CGFloat
    var subPageTableGapPortrait: CGFloat
    var subPageMainButtonWidthPortrait: CGFloat
    var subPageMainButtonHeightPortrait: CGFloat
    var subPageSecondaryButtonWidthPortrait: CGFloat
    var subPageSecondaryButtonHeightPortrait: CGFloat
    var subPageListTableDividerPortrait: CGFloat
    
    var subPageTopDividerLandscape: CGFloat
    var subPageHeaderGapLandscape: CGFloat
    var subPageBodyGapLandscape: CGFloat
    var subPageTableGapLandscape: CGFloat
    var subPageMainButtonWidthLandscape: CGFloat
    var subPageMainButtonHeightLandscape: CGFloat
    var subPageSecondaryButtonWidthLandscape: CGFloat
    var subPageSecondaryButtonHeightLandscape: CGFloat
    var subPageListTableDividerLandscape: CGFloat
    
    var cornerRadius: CGFloat
    var textPadding: CGFloat
    var specialFillPadding: CGFloat
    var minimumScaleFactor: CGFloat
    var nilSize: CGFloat
    
    var topLeftGapWidth: CGFloat
    
    var gridHeight: CGFloat
    var gapWidth: CGFloat
    
    var yRegisterHeight: CGFloat
    var yRegisterWidth: CGFloat
    
    var lRegisterHeight: CGFloat
    var lRegisterWidth: CGFloat
    
    var stackHeight: CGFloat
    var stackWidth: CGFloat
    
    var xRegisterHeight: CGFloat
    var xRegisterWidth: CGFloat
    
    var subPageTopDivider: CGFloat
    var subPageHeaderGap: CGFloat
    var subPageBodyGap: CGFloat
    var subPageTableGap: CGFloat
    
    var subPageMainButtonWidth: CGFloat
    var subPageMainButtonHeight: CGFloat
    var subPageSecondaryButtonWidth: CGFloat
    var subPageSecondaryButtonHeight: CGFloat
    var subPageListTableDivider: CGFloat
    
    init(_ iPad : Bool) {
        
    
        if iPad {
            
            topLeftGapWidthPortrait = CGFloat(0.05)
            topLeftGapWidthLandscape = CGFloat(0.05)
            
            gridHeightPortrait = CGFloat(0.60)
            gridHeightLandscape = CGFloat(0.60)
            gapWidthPortrait = CGFloat(0.17)
            gapWidthLandscape = CGFloat(0.1)
            
            yRegisterHeightPortrait = CGFloat(0.1)
            yRegisterHeightLandscape = CGFloat(0.1)
            yRegisterWidthPortrait = CGFloat(0.5)
            yRegisterWidthLandscape = CGFloat(0.5)
            
            lRegisterHeightPortrait = CGFloat(0.1)
            lRegisterHeightLandscape = CGFloat(0.1)
            lRegisterWidthPortrait = CGFloat(0.5)
            lRegisterWidthLandscape = CGFloat(0.5)
            
            stackHeightPortrait = CGFloat(0.2)
            stackHeightLandscape = CGFloat(0.2)
            stackWidthPortrait = CGFloat(0.3)
            stackWidthLandscape = CGFloat(0.3)
            
            xRegisterHeightPortrait = CGFloat(0.1)
            xRegisterHeightLandscape = CGFloat(0.1)
            xRegisterWidthPortrait = CGFloat(0.9)
            xRegisterWidthLandscape = CGFloat(0.9)
            
            bottomGapPortrait = CGFloat(0.05)
            bottomGapLandscape = CGFloat(0.05)
            bottomGap = CGFloat(0.05)
            
            subPageTopDividerPortrait = CGFloat(0.04)
            subPageHeaderGapPortrait = CGFloat(0.02)
            subPageBodyGapPortrait = CGFloat(0.04)
            subPageTableGapPortrait = CGFloat(0.06)
            subPageMainButtonWidthPortrait = CGFloat(0.90)
            subPageMainButtonHeightPortrait = CGFloat(0.1)
            subPageSecondaryButtonWidthPortrait = CGFloat(0.90)
            subPageSecondaryButtonHeightPortrait = CGFloat(0.1)

            subPageTopDividerLandscape = CGFloat(0.04)
            subPageHeaderGapLandscape = CGFloat(0.02)
            subPageBodyGapLandscape = CGFloat(0.04)
            subPageTableGapLandscape = CGFloat(0.06)
            subPageMainButtonWidthLandscape = CGFloat(0.90)
            subPageMainButtonHeightLandscape = CGFloat(0.1)
            subPageSecondaryButtonWidthLandscape = CGFloat(0.90)
            subPageSecondaryButtonHeightLandscape = CGFloat(0.1)
            subPageListTableDividerPortrait = CGFloat(0.01)
            subPageListTableDividerLandscape = CGFloat(0.01)
            
            cornerRadius = CGFloat(15)
            textPadding = CGFloat(20)
            specialFillPadding = CGFloat(40)
            minimumScaleFactor = CGFloat(0.01)
            nilSize = CGFloat(0.0)
            
            topLeftGapWidth = CGFloat(0.05)
            
            gridHeight = CGFloat(0.65)
            gapWidth = CGFloat(0.2)
            
            yRegisterHeight = CGFloat(0.1)
            yRegisterWidth = CGFloat(0.5)
            
            lRegisterHeight = CGFloat(0.1)
            lRegisterWidth = CGFloat(0.5)
            
            stackHeight = CGFloat(0.2)
            stackWidth = CGFloat(0.3)
            
            xRegisterHeight = CGFloat(0.1)
            xRegisterWidth = CGFloat(0.9)
            
            subPageTopDivider = CGFloat(0.02)
            subPageHeaderGap = CGFloat(0.02)
            subPageBodyGap = CGFloat(0.04)
            subPageTableGap = CGFloat(0.06)
            subPageMainButtonWidth = CGFloat(0.9)
            subPageMainButtonHeight = CGFloat(0.25)
            subPageSecondaryButtonWidth = CGFloat(0.9)
            subPageSecondaryButtonHeight = CGFloat(0.25)
            subPageListTableDivider = CGFloat(0.01)
            
            
        } else {
            
            topLeftGapWidthPortrait = CGFloat(0.05)
            topLeftGapWidthLandscape = CGFloat(0.05)
            
            gridHeightPortrait = CGFloat(0.63)
            gridHeightLandscape = CGFloat(0.63)
            gapWidthPortrait = CGFloat(0.2)
            gapWidthLandscape = CGFloat(0.17)
            
            yRegisterHeightPortrait = CGFloat(0.05)
            yRegisterHeightLandscape = CGFloat(0.05)
            yRegisterWidthPortrait = CGFloat(0.5)
            yRegisterWidthLandscape = CGFloat(0.5)
            
            lRegisterHeightPortrait = CGFloat(0.05)
            lRegisterHeightLandscape = CGFloat(0.05)
            lRegisterWidthPortrait = CGFloat(0.5)
            lRegisterWidthLandscape = CGFloat(0.5)
            
            stackHeightPortrait = CGFloat(0.15)
            stackHeightLandscape = CGFloat(0.15)
            stackWidthPortrait = CGFloat(0.3)
            stackWidthLandscape = CGFloat(0.3)
            
            xRegisterHeightPortrait = CGFloat(0.1)
            xRegisterHeightLandscape = CGFloat(0.1)
            xRegisterWidthPortrait = CGFloat(0.9)
            xRegisterWidthLandscape = CGFloat(0.9)
            
            bottomGapPortrait = CGFloat(0.01)
            bottomGapLandscape = CGFloat(0.01)
            bottomGap = CGFloat(0.01)
            
            subPageTopDividerPortrait = CGFloat(0.04)
            subPageHeaderGapPortrait = CGFloat(0.04)
            subPageBodyGapPortrait = CGFloat(0.04)
            subPageTableGapPortrait = CGFloat(0.06)
            subPageMainButtonWidthPortrait = CGFloat(0.90)
            subPageMainButtonHeightPortrait = CGFloat(0.1)
            subPageSecondaryButtonWidthPortrait = CGFloat(0.90)
            subPageSecondaryButtonHeightPortrait = CGFloat(0.075)
            subPageListTableDividerPortrait = CGFloat(0.01)
            subPageListTableDividerLandscape = CGFloat(0.01)

            subPageTopDividerLandscape = CGFloat(0.02)
            subPageHeaderGapLandscape = CGFloat(0.02)
            subPageBodyGapLandscape = CGFloat(0.04)
            subPageTableGapLandscape = CGFloat(0.06)
            subPageMainButtonWidthLandscape = CGFloat(0.90)
            subPageMainButtonHeightLandscape = CGFloat(0.1)
            subPageSecondaryButtonWidthLandscape = CGFloat(0.90)
            subPageSecondaryButtonHeightLandscape = CGFloat(0.075)
            
            cornerRadius = CGFloat(15)
            textPadding = CGFloat(5)
            specialFillPadding = CGFloat(20)
            minimumScaleFactor = CGFloat(0.01)
            nilSize = CGFloat(0.0)
            
            topLeftGapWidth = CGFloat(0.05)
            
            gridHeight = CGFloat(0.65)
            gapWidth = CGFloat(0.2)
            minimumScaleFactor = CGFloat(0.01)
            
            yRegisterHeight = CGFloat(0.1)
            yRegisterWidth = CGFloat(0.5)
            
            lRegisterHeight = CGFloat(0.1)
            lRegisterWidth = CGFloat(0.5)
            
            stackHeight = CGFloat(0.2)
            stackWidth = CGFloat(0.3)
            
            xRegisterHeight = CGFloat(0.1)
            xRegisterWidth = CGFloat(0.9)
            
            subPageTopDivider = CGFloat(0.02)
            subPageHeaderGap = CGFloat(0.02)
            subPageBodyGap = CGFloat(0.04)
            subPageTableGap = CGFloat(0.06)
            subPageMainButtonWidth = CGFloat(0.9)
            subPageMainButtonHeight = CGFloat(0.25)
            subPageSecondaryButtonWidth = CGFloat(0.9)
            subPageSecondaryButtonHeight = CGFloat(0.075)
            subPageListTableDivider = CGFloat(0.01)
        }
    
    }
    
    mutating func makeLandscape(){
        
        topLeftGapWidth = topLeftGapWidthLandscape
        
        gridHeight = gridHeightLandscape
        gapWidth = gapWidthLandscape
        
        yRegisterHeight = yRegisterHeightLandscape
        yRegisterWidth = yRegisterWidthLandscape
        
        lRegisterHeight = lRegisterHeightLandscape
        lRegisterWidth = lRegisterWidthLandscape
        
        stackHeight = stackHeightLandscape
        stackWidth = stackWidthLandscape
        
        xRegisterHeight = xRegisterHeightLandscape
        xRegisterWidth = xRegisterWidthLandscape
        
        bottomGap = bottomGapLandscape
        
        subPageTopDivider = subPageTopDividerLandscape
        subPageHeaderGap = subPageHeaderGapLandscape
        subPageBodyGap = subPageBodyGapLandscape
        subPageTableGap = subPageTableGapLandscape
        subPageMainButtonWidth = subPageMainButtonWidthLandscape
        subPageMainButtonHeight = subPageMainButtonHeightLandscape
        subPageSecondaryButtonWidth = subPageSecondaryButtonWidthLandscape
        subPageSecondaryButtonHeight = subPageSecondaryButtonHeightLandscape
        subPageListTableDivider = subPageListTableDividerLandscape
    }
    
    mutating func makePortrait(){
        
        topLeftGapWidth = topLeftGapWidthPortrait
        
        gridHeight = gridHeightPortrait
        gapWidth = gapWidthPortrait
        
        yRegisterHeight = yRegisterHeightPortrait
        yRegisterWidth = yRegisterWidthPortrait
        
        lRegisterHeight = lRegisterHeightPortrait
        lRegisterWidth = lRegisterWidthPortrait
        
        stackHeight = stackHeightPortrait
        stackWidth = stackWidthPortrait
        
        xRegisterHeight = xRegisterHeightPortrait
        xRegisterWidth = xRegisterWidthPortrait
        
        bottomGap = bottomGapPortrait
        
        subPageTopDivider = subPageTopDividerPortrait
        subPageHeaderGap = subPageHeaderGapPortrait
        subPageBodyGap = subPageBodyGapPortrait
        subPageTableGap = subPageTableGapPortrait
        subPageMainButtonWidth = subPageMainButtonWidthPortrait
        subPageMainButtonHeight = subPageMainButtonHeightPortrait
        subPageSecondaryButtonWidth = subPageSecondaryButtonWidthPortrait
        subPageSecondaryButtonHeight = subPageSecondaryButtonHeightPortrait
        subPageListTableDivider = subPageListTableDividerPortrait
        
    }
    
}
