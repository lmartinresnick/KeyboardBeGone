// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public extension View {
    func hideKeyboard() {
        KeyboardBeGoneController.hide()
    }
}

@MainActor
public struct KeyboardBeGoneController {
    public static func hide() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
