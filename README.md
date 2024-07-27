# KeyboardBeGone
[![Swift](https://img.shields.io/badge/Swift-6.0-orange?style=flat-square)](https://img.shields.io/badge/Swift-6.0-Orange?style=flat-square)
[![Platforms](https://img.shields.io/badge/Platforms-iOS-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-iOS-Green?style=flat-square)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

KeyboardBeGone is a lightweight library to hide keyboards written in Swift.

## Requirements

| Platform                                             | Minimum Swift Version | Installation                                                                                                         | Status                   |
| ---------------------------------------------------- | --------------------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| iOS 14.0+ | 5.5+ / Xcode 15+    | [Swift Package Manager](#swift-package-manager) | Fully Tested             |

## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding KeyboardBeGone as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift` or the Package list in Xcode.

```swift
dependencies: [
    .package(url: "https://github.com/lmartinresnick/KeyboardBeGone", .upToNextMajor(from: "1.0.0"))
]
```

## Usage!

KeyboardBeGone is very easy to use.

- Import library
```swift
import KeyboardBeGone
```

- Programmatically hide keyboard
```swift
KeyboardBeGoneController.hide()
```
- Use `SwiftUI View` extension method to hide keyboard
```swift
// inside SwiftUI View after importing library
Button {
    hideKeyboard()
} label: {
    Text("Hide keyboard")
}
```

## Communication

- If you **found a bug**, open an issue here on GitHub. The more detail the better!

## License

KeyboardBeGone is released under the MIT license. [See LICENSE](https://github.com/lmartinresnick/KeyboardBeGone/blob/main/LICENSE) for details.
