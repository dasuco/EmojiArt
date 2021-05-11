//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Sucias Colomer, David on 10/05/2021.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
