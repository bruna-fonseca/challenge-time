//
//  ContentView.swift
//  challenge-time
//
//  Created by Bruna Marques De Oliveira Fonseca on 21/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Text("Challenge Time:")
                .font(.title)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 24)
            
            HStack(spacing: 16) {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                Circle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50)
                Ellipse()
                    .fill(Color.green)
                    .frame(width: 60, height: 30)
                Capsule()
                    .fill(Color.black)
                    .frame(width: 50, height: 30)
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .fill(Color.yellow)
                    .frame(width: 50, height: 50)

            }
            .padding()
            
            HStack(spacing: 16) {
                Text("Quadrado")
                    .foregroundColor(.blue)
                    .font(.system(size: 16, weight: .bold, design: .monospaced))
                Text("Círculo")
                    .foregroundColor(.red)
                    .font(.system(size: 16, weight: .light, design: .rounded))
                Text("Elipse")
                    .foregroundColor(.green)
                    .font(.system(size: 16, weight: .regular, design: .serif))
                Text("Capsula")
                    .foregroundColor(.black)
                    .font(.system(size: 16, weight: .thin, design: .default))
                Text("Borda")
                    .foregroundColor(.yellow)
                    .font(.system(size: 16, weight: .semibold, design: .none))
            }
            .padding()
            
            HStack(spacing: 16) {
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 48, weight: .regular))
                    .foregroundStyle(.gray, .yellow, .blue)
                    .symbolRenderingMode(.palette)
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 48, weight: .regular))
                    .foregroundStyle(.gray, .red)
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 48, weight: .regular))
                    .foregroundStyle(.gray, .green)
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 48, weight: .regular))
                    .foregroundStyle(.gray, .black)
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 48, weight: .regular))
                    .foregroundStyle(.gray, .yellow)
            }
            
            HStack(spacing: 16) {
                
                VStack(spacing: 16) {
                    Image(systemName: "cloud.snow.fill")
                        .font(.system(size: 48, weight: .regular))
                        .foregroundStyle(.gray, .cyan)
                    Text("Nevando")
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(.blue)
                }
                
                
                VStack(spacing: 16) {
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 48, weight: .regular))
                        .foregroundStyle(.gray, .red)
                    Text("pouco")
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(.blue)
                }
                
                VStack(spacing: 16) {
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 48, weight: .regular))
                        .foregroundStyle(.gray, .green)
                    Text("médio")
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(.blue)
                }
                
                VStack(spacing: 16) {
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 48, weight: .regular))
                        .foregroundStyle(.gray, .black)
                    Text("Forte")
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(.blue)
                }
                
                VStack(spacing: 16) {
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 48, weight: .regular))
                        .foregroundStyle(.gray, .yellow)
                    Text("Granizo")
                        .font(.system(size: 16, design: .serif))
                        .foregroundColor(.blue)
                }
            }
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

