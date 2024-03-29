//
//  DetailView.swift
//  H4XOR News
//
//  Created by Lilian De Oliveira Silva on 04/05/22.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google/com")
    }
}

