//
//  ContentView.swift
//  swift-ui
//
//  Created by Arghaya Singh on 6.10.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.mint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                Image("niagrafalls")
                    .resizable()
                    .scaledToFit()
                    //.aspectRatio(contentMode: .fit)
                
                
                HStack{
                    
                    Text("Niagra Falls")
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
                        
                        Text("(360 reviews)")
                    }
                    .foregroundStyle(Color.orange)
                    .font(.caption)
                }
                //.padding()
                
                
                
                HStack{
                    
                    Text("Very cool place! Please visit it.")
                        .font(.title3)
                    
                    Spacer()
                }
                //.padding()
                
                HStack{
                    Spacer()
                    
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundStyle(Color.gray)
                //.padding()
            }
            .padding()
            .background(){
                Rectangle()
                    .foregroundStyle(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                    .shadow(radius: 15)
            }
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
