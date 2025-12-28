//
//  CurrencyTip.swift
//  LOTRConverter
//
//  Created by Ruwan Thalgahage on 2025-12-28.
//

import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    var message: Text? = Text("You can tap the left or right currency to bring up the select currency screen.")
    var image: Image? = Image(systemName: "hand.tap.fill")
}
