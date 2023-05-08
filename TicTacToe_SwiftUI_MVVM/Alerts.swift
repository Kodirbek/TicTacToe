//
//  Alerts.swift
//  TicTacToe_SwiftUI_MVVM
//
//  Created by Abduqodir's MacPro on 2023/05/08.
//

import SwiftUI

struct AlertItem: Identifiable {
  let id = UUID()
  let title: Text
  let message: Text
  let buttonTitle: Text
}

struct AlertContext {
  static let humanWin      = AlertItem(title: Text("You won!"),
                                       message: Text("Congratulations!"),
                                       buttonTitle: Text("Restart game"))
  
  static let computerWin   = AlertItem(title: Text("AI won!"),
                                       message: Text("Would you like a rematch?"),
                                       buttonTitle: Text("Rematch"))
  
  static let draw          = AlertItem(title: Text("Draw!"),
                                       message: Text("It was a tough game!"),
                                       buttonTitle: Text("Try again?"))
}
