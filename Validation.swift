//
//  Validation.swift
//  FLCommonLibrary
//
//  Created by Ayu on 1/4/20.
//

import Foundation
extension String {
    public func isValidName() -> Bool {
        return Int(self) == nil
    }
}
