//
//  GlobalVariables.swift
//  Begoo
//
//  Created by Danoosh Chamani on 6/28/17.
//  Copyright © 2017 Axaan. All rights reserved.
//

import Foundation
import SQLite
import AVFoundation
var Uplayer = AVAudioPlayer()
var Amoozesh = true
var lvl = 1
var RecTime :Double = 7 //nsuserDefaults
var QuestionCount = 10 //nsuserDefaults
var Results = [[String:Any]]() //nsuserdefaults
var exTime = [String:Int]() //nsuserdefaults
var Lbl1 = ""
var Lbl2 = ""
var Lbl3 = ""
let screenSize = UIScreen.main.bounds
let path = Bundle.main.path(forResource: "Begoo", ofType: "db")
let table = Table("data")
let vis1 = Expression<Int64>("vis_1")
let id_gr1 = Expression<Int64>("id_gr1")
let id_gr2 = Expression<Int64>("id_gr2")
let level = Expression<Int64>("level")
let id_name = Expression<Int64>("id_name")
let name1 = Expression<String?>("name1")
let gr1 = Expression<String?>("gr1")
let gr2 = Expression<String?>("gr2")
let id = Expression<Int64>("id")
let month = ["فروردین","اردیبهشت","خرداد","تیر","مرداد","شهریور","مهر","آبان","آذر","دی","بهمن","اسفند"]
let iOS_VERSION =  "1.0.3"
var countforfree = 0
var preActive = "no"
var expireDate = Date()
