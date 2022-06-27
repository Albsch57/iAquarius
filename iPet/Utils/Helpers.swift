//
//  Helpers.swift
//  iPet a
//
//  Created by Alona on 24/06/22.
//

import Foundation
import SwiftUI

func calcTimeSince(date: Date) -> Int {
    let seconds = Int(-date.timeIntervalSinceNow)
    return seconds
}

extension View {
    func centerH() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
}
