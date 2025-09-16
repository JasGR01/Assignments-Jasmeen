//
//  File.swift
//  EmojiTableView2
//
//  Created by Student on 22/08/25.
//

import Foundation
struct Emoji {
    let symbol: String
    let title: String
    let description: String
    let usage: String
}

var emojis: [Emoji] = [
        Emoji(symbol: "😀", title: "Grinning Face", description: "A face with a big open smile, showing happiness.", usage: "Used to show cheerfulness or friendliness."),
        Emoji(symbol: "😂", title: "Face with Tears of Joy", description: "A laughing face with tears, representing laughter to the point of crying.", usage: "Used when something is extremely funny."),
        Emoji(symbol: "😍", title: "Smiling Face with Heart-Eyes", description: "A face showing love or adoration with hearts as eyes.", usage: "Used to show affection or admiration."),
        Emoji(symbol: "😎", title: "Smiling Face with Sunglasses", description: "A cool face wearing sunglasses.", usage: "Used to show confidence, relaxation, or being 'cool'."),
        Emoji(symbol: "🤔", title: "Thinking Face", description: "A face resting on one hand, appearing deep in thought.", usage: "Used when considering something or questioning."),
        Emoji(symbol: "😭", title: "Loudly Crying Face", description: "A face crying heavily with tears streaming down.", usage: "Used to show intense sadness or extreme laughter depending on context."),
        Emoji(symbol: "🎉", title: "Party Popper", description: "A cone with confetti and streamers bursting out.", usage: "Used to celebrate an event or achievement."),
        Emoji(symbol: "🔥", title: "Fire", description: "A flame, often used to represent heat, energy, or something impressive.", usage: "Used to say something is 'hot' or 'awesome'."),
        Emoji(symbol: "❤️", title: "Red Heart", description: "A classic red love heart.", usage: "Used to express love, affection, or strong positive feelings."),
        Emoji(symbol: "👍", title: "Thumbs Up", description: "A hand with the thumb raised upwards.", usage: "Used to show approval or agreement.")
    ]


