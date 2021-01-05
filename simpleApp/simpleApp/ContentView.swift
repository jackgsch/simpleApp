//
//  ContentView.swift
//  simpleApp
//
//  Created by 90305189 on 12/22/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { metrics in
            VStack {
                
                ZStack{
                    
                    Rectangle()
                        .frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Text("Move")
                        .font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                }
                
                
                HStack(spacing:0){
                    
                    VStack(spacing:0){ //Column 1
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: metrics.size.width * 0.125, height: metrics.size.width * 0.125)
                                .foregroundColor(Color.red)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 2
                        
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 3
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 4
                        
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 5
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 6
                        
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 7
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                    }
                    
                    VStack(spacing:0){ //Column 8
                        
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                            
                        }
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                                .foregroundColor(Color.red)
                            
                        }
                        
                        HStack{
                            
                            Rectangle()
                                .frame(width: 32, height: 32)
                            
                        }
                        
                    }
                    
                    
                    
                }
                
                ZStack{
                    
                    Rectangle()
                        .frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Text("Move")
                        .font(.body)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                }
                
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
