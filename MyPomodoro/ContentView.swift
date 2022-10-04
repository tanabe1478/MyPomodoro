//
//  ContentView.swift
//  MyPomodoro
//
//  Created by tanabe.nobuyuki on 2022/10/05.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var pomodoroModel: PomodoroModel
    var body: some View {
        HomeView()
            .environmentObject(pomodoroModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
