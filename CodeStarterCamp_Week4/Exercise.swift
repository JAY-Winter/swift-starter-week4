//
//  Exercise.swift
//  CodeStarterCamp_Week4
//
//  Created by JAEHYEON on 2022/05/05.
//

import Foundation

struct Exercise {
    let name: String
    let action: () -> Void
    
    func approveStatusRandomlyBetween(_ x: Int, and y: Int) -> Int {
        let status: Int = Int.random(in: x...y)
        return status
    }
}
