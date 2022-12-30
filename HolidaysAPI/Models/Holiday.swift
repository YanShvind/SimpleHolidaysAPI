//
//  Holiday.swift
//  HolidaysAPI
//
//  Created by Yan Shvyndikov on 30.12.2022.
//

import Foundation

struct HoliddayResponse: Decodable {
    var response: Holidays
}

struct Holidays: Decodable {
    let holidays: [HolidayDetail]
}

struct HolidayDetail: Decodable {
    var name: String
    var date: DateInfo
}

struct DateInfo: Decodable {
    var iso: String
}
