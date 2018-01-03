//
//  QuestionBtn.swift
//  Begoo
//
//  Created by Danoosh Chamani on 6/28/17.
//  Copyright © 2017 Axaan. All rights reserved.
//

import UIKit

class QuestionBtn: UIButton {

    private var _isAnswer = Bool()
    
    var isAnswer : Bool {
        get {
            return _isAnswer
        }
        set{
            _isAnswer = newValue
        }
    }

   
}
