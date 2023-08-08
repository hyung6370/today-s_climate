//
//  WeatherData.swift
//  Today'sClimate
//
//  Created by KIM Hyung Jun on 2023/08/08.
//

import UIKit

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
