//
//  ContentView.swift
//  AboutmeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//Comment

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("laura")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .contentShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                
                HStack(spacing: 20.0){
                    Text("Laura Weber Bernardo")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    

                }
                
                Text("Heyy, I am a regular 17 year old girl that lives in Germany. ")
                Text("One of my interests is golf. It has been my hobby for 6 years now. The course that I play in is called Golfclub Neckartal. You can see the logo below.")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Image("lauragolf")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .contentShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                Image("golfclubneckartal")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .contentShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .cornerRadius(80)

                        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(30)
            .shadow(radius: 50)
                    .padding()
        }
  

        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
