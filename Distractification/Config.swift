//
//  Config.swift
//  Distractification
//
//  Created by Andrew Harris on 5/1/16.
//  Copyright © 2016 Andrew Harris. All rights reserved.
//

import Cocoa

struct Config {
    static let slackApiToken = "xoxp-2279670432-2741918533-39834281856-05e7769512"
    static let googleAnalyticsToken = ""
    static let thresholdLimit = 200 //number of messages sent a day - over produces notification
    static let timerSeconds: Double = 60*60
}