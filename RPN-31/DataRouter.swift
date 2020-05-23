//  For code to switch views on potrait and landscape: https://stackoverflow.com/questions/57441654/swiftui-repaint-view-components-on-device-rotation
//  DataRouter.swift
//  TimeTracker
//
//  Created by Ashok Khanna on 8/5/20.
//  Copyright © 2020 Ashok Khanna. All rights reserved.
//


import Foundation
import SwiftUI


class DataRouter: ObservableObject {
    //MARK: Properties
    let defaults = UserDefaults.standard
    
    @Published var helpPage: Bool = false
    @Published var storeRecall: Bool = false

    @Published var numCols: CGFloat
    @Published var numRows: CGFloat
    @Published var rowUnits: CGFloat
    
    @Published var gridHeight: CGFloat
    @Published var gridHeightPortrait: CGFloat
    @Published var gridHeightLandscape: CGFloat
    
    @Published var gapWidth: CGFloat
    @Published var gapWidthPortrait: CGFloat
    @Published var gapWidthLandscape: CGFloat
    
    @Published var landscape: Bool = false

    @Published var isPad: Bool
    
    @Published var lightButtonColor = Color(UIColor.lightGray)
    @Published var darkButtonColor = Color(UIColor.darkGray)
    @Published var brightButtonColor = Color(UIColor.orange)
    @Published var lightTextColor = Color(UIColor.black)
    @Published var darkTextColor = Color(UIColor.white)
    @Published var brightTextColor = Color(UIColor.white)
    @Published var lightButtonHighlight =  Color(UIColor.lightGray.lighter(by: 25.0))
    @Published var darkButtonHighlight = Color(UIColor.lightGray)
    @Published var brightButtonHighlight = Color(UIColor.orange.lighter(by: 37.5))
    @Published var clearAllHighlight = Color(UIColor.red)
    @Published var storeRecallHighlight = Color(UIColor.blue)
    
    @Published var digitColorArray = [Color]()

    @Published var stackRegisterColor = Color(UIColor.darkGray.darker(by: 75.0))
    @Published var stackRegisterTextColor = Color(UIColor.white)

    @Published var screenBackground = Color(UIColor.black)
    
    @Published var digitFont = Font.title
    @Published var operatorFont = Font.headline
    @Published var captionFont = Font.caption
       
    // Set up Buttons (advance buttons, need to push this to read from user settings in future)
    @Published var zeroButton = CalculatorButton(digitValue: 0.0, digitString: "0", operatorString: "STORE/RECALL")
    @Published var oneButton = CalculatorButton(digitValue: 1.0, digitString: "1", operatorString: "EE")
    @Published var twoButton = CalculatorButton(digitValue: 2.0, digitString: "2", operatorString: "√x")
    @Published var threeButton = CalculatorButton(digitValue: 3.0, digitString: "3", operatorString: "1/x")
    @Published var fourButton = CalculatorButton(digitValue: 4.0, digitString: "4", operatorString: "%")
    @Published var fiveButton = CalculatorButton(digitValue: 5.0, digitString: "5", operatorString: "ADV")
    @Published var sixButton = CalculatorButton(digitValue: 6.0, digitString: "6", operatorString: "%∆")
    @Published var sevenButton = CalculatorButton(digitValue: 7.0, digitString: "7", operatorString: "e^x")
    @Published var eightButton = CalculatorButton(digitValue: 8.0, digitString: "8", operatorString: "ln x")
    @Published var nineButton = CalculatorButton(digitValue: 9.0, digitString: "9", operatorString: "y^x")
    @Published var decimalButton = CalculatorButton(digitValue: 10.0, digitString: ".", operatorString: "HELP")
    
    // Set up number formatters
    @Published var xRegisterFormatter = NumberFormatter()
    @Published var yRegisterFormatter = NumberFormatter()
    @Published var sRegisterFormatter = NumberFormatter()
    
    @Published var calculator = Calculator()
     
    init(_ isPad: Bool, numCols: CGFloat, numRows: CGFloat, _ gridHeightPortrait: CGFloat, _ gridHeightLandscape: CGFloat, _ gapWidthPortrait: CGFloat, _ gapWidthLandscape: CGFloat, _ fontStyle: Font, isLandscape: Bool) {
        
        self.isPad = isPad
        self.digitFont = fontStyle
        
        self.numCols  = numCols
        self.numRows = numRows
        
        self.landscape = isLandscape
        self.gridHeightPortrait = gridHeightPortrait
        self.gridHeightLandscape = gridHeightLandscape
        self.gapWidthPortrait = gapWidthPortrait
        self.gapWidthLandscape = gapWidthLandscape
        
        let tempGapWidth, tempGridHeight: CGFloat
        
        if isLandscape {
            self.gridHeight = gridHeightLandscape
            self.gapWidth = gapWidthLandscape
            tempGridHeight = gridHeightLandscape
            tempGapWidth = gapWidthLandscape
            

        } else {
            self.gridHeight = gridHeightPortrait
            self.gapWidth = gapWidthPortrait
            tempGridHeight = gridHeightPortrait
            tempGapWidth = gapWidthPortrait
        
        }
    
        self.rowUnits = numCols + (numCols + CGFloat(1)) * tempGapWidth
        
        for _ in 0...10 {
            digitColorArray.append(Color(UIColor.darkGray))
        }
        
        xRegisterFormatter.numberStyle = .decimal
        xRegisterFormatter.maximumFractionDigits = 5
        
        yRegisterFormatter.numberStyle = .decimal
        yRegisterFormatter.maximumFractionDigits = 5
        

        
        sRegisterFormatter.numberStyle = .decimal
        sRegisterFormatter.maximumFractionDigits = 5
        
        NotificationCenter.default.addObserver(self, selector: #selector(onViewWillTransition(notification:)), name: .my_onViewWillTransition, object: nil)

    }
    
    @objc func onViewWillTransition(notification: Notification) {
        guard let size = notification.userInfo?["size"] as? CGSize else { return }

        landscape = size.width > size.height
        
        if landscape {
            gridHeight = gridHeightLandscape
            gapWidth = gapWidthLandscape

        } else {
            gridHeight = gridHeightPortrait
            gapWidth = gapWidthPortrait
            
        }
        
        rowUnits = numCols + (numCols + CGFloat(1)) * gapWidth
    }
}
   
  
