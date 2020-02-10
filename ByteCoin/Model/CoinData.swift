//
//  CoinData.swift
//  ByteCoin
//
//  Created by Yusuke Mori on 2022/11/04.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let asset_id_quote: String
    let rate: Double
}
