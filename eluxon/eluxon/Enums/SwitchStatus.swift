//
//  SwitchStatus.swift
//  eluxon
//
//  Created by R$KY on 12/13/17.
//  Copyright © 2017 R$KY. All rights reserved.
//

import UIKit

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
