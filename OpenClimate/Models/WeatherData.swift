//
//  WeatherData.swift
//  OpenClimate
//
//  Created by Jorge Nieves on 2/25/20.
//  Copyright © 2020 Jorge Nieves. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}

