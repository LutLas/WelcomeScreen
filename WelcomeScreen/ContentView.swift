//
//  ContentView.swift
//  WelcomeScreen
//
//  Created by Lutaka Muyoba Chihota on 10/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Welcome to ")
                .font(.system(size: 50))
                .fontWeight(.heavy)
                .foregroundColor(.primary)
            Text("Swift Pizza")
                .font(.system(size: 50))
                .fontWeight(.heavy)
                .foregroundColor(Color(UIColor.systemBlue))
                .opacity(0.8)
            Spacer()
            VStack(alignment: .leading, spacing: 24){
                HStack(alignment: .top, spacing: 20){
                    Image(systemName: "bag").resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(Color(UIColor.systemBlue))
                        .opacity(0.8)
                    VStack(alignment: .leading, spacing: 4){
                        Text("Order Everything").font(.headline).bold()
                        Text("Our whole menu is the app.").font(.subheadline)
                    }
                }
                HStack(alignment: .top, spacing: 20){
                    Image(systemName: "giftcard").resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(Color(UIColor.systemBlue))
                        .opacity(0.8)
                    VStack(alignment: .leading, spacing: 4){
                        Text("Buy Gift Card").font(.headline).bold()
                        Text("Buy gift card, check card balance, and more.").font(.subheadline)
                    }
                }
                HStack(alignment: .top, spacing: 20){
                    Image(systemName: "fork.knife").resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(Color(UIColor.systemBlue))
                        .opacity(0.8)
                    VStack(alignment: .leading, spacing: 4){
                        Text("Customize Pizzas").font(.headline).bold()
                        Text("Pick and choose ingredients to make your pizza.").font(.subheadline)
                    }
                }
            }
            Spacer()
            Button(action: {
                
            }, label: {
                Text("Welcome")
                    .foregroundColor(.white)
                    .bold()
            }).frame(width: 350,height: 60)
                .background(Color(UIColor.systemBlue)
                    .opacity(0.8))
                .cornerRadius(12)
        }
        .padding(.all, 40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
