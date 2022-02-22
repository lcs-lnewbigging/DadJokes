//
//  ContentView.swift
//  DadJokes
//
//  Created by Russell Gordon on 2022-02-21.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored Properties
    var currentJoke: DadJoke = DadJoke(id: "",
                                       joke: "Knock...Knock",
                                       status: 0)
    
    
    //MARK: Computed Properties
   
    
    
    
    var body: some View {
        VStack {
            
            Text(currentJoke.joke)
                .multilineTextAlignment(.leading)
                .padding(30)
                .overlay(
                    RoundedRectangle(cornerRadius: 16)
                        .stroke(Color.primary, lineWidth: 4)
                )
                .padding(10)
            
            Button(action: {
                
            },label: {
                Image(systemName: "heart.circle")
                    .resizable()
                    .foregroundColor(.red)
                    .frame(width: 40, height: 40)
                })
            
            Button(action: {
                
            },label: {
                Text("Another One!")
                
                    
            
            })
                
                .buttonStyle(. borderedProminent)
                .font(.body)
                .padding()
                .tint(.red)
            
            
            
            List {
                Text("Which side of the chicken has more feathers? The outside.")
                Text("Why did the Clydesdale give the pony a glass of water? Because he was a little horse!")
                Text("The great thing about stationery shops is they're always in the same place...")
            }
            
            Spacer()
                        
        }
        .navigationTitle("icanhazdadjoke?")
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
