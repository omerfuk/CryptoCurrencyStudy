//
//  HomeView.swift
//  CryptoCurrencyStudy
//
//  Created by Ömer Faruk Kılıçaslan on 4.09.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                
                // Top Movers View
                TopMoversView()
                
                Divider()
                
                // All Coins View
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
