//
//  DadJoke.swift
//  DadJokes
//
//  Created by Luke Newbigging on 2022-02-22.
//

import Foundation
// The dad joke struct conforms to the Decodable protocal, this means that we want swift to be able to take a JSON object and 'decode' into an instance of structure 
struct DadJoke: Decodable{
    let id: String
    let joke: String
    let status: Int
}
