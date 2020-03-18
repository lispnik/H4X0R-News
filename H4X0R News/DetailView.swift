//
//  DetailView.swift
//  H4X0R News
//
//  Created by Matthew Kennedy on 3/17/20.
//  Copyright © 2020 Matthew Kennedy. All rights reserved.
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
        DetailView(url: "https://www.google.com/")
    }
}
