//
//  Message.swift
//  ChatAppDemo
//
//  Created by ubeyt on 15.07.2022.
//

import Foundation

struct Message: Identifiable, Codable{
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
