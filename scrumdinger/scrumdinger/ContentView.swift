//
//  ContentView.swift
//  scrumdinger
//
//  Created by beerent on 6/22/21.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                
                Spacer()

                VStack {
                    Text("Seconds Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            
            Circle()
                .strokeBorder(lineWidth: 12, antialiased: true)
            HStack {
                Text("Speaker 1 of 3")
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
