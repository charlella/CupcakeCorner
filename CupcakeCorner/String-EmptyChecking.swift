//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by charlene hoareau on 29/01/2024.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
