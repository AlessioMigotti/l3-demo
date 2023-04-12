//
//  ContentView.swift
//  l3 demo
//
//  Created by alessio rodolfo migotti on 12/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                
                
                Image("ironmaiden")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Iron Maiden")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{
                            
                            Image(systemName: "star.fill")
                                
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                
                
                Text("Love Iron, 666, Run, Phantom, Fear")
                HStack{
                    Spacer()
                    Image(systemName: "guitars.fill")
                    Image(systemName: "music.mic")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
