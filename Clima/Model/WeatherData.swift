//
//  WeatherData.swift
//  Clima
//
//  Created by Josh Satriano on 3/27/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
    let feels_like: Double
    let pressure: Double
    let humidity: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
