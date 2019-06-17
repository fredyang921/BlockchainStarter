//
//  Block.swift
//  Blockchain Starter Project
//
//  Created by Sai Kambampati on 5/4/18.
//  Copyright © 2018 AppCoda. All rights reserved
//15816
//r2ij3ir
//conti fix
//測試分支
//主線被修改了
//主線持續修改
//主線
import UIKit
class Block {
    // Enter the logic for the Block here
    var hash: String!
    var data: String!
    var previousHash: String!
    var index: Int!
    func generateHash() -> String {
        return NSUUID().uuidString.replacingOccurrences(of: "-", with: "")
    }}
