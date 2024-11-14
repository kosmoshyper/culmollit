struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding(EdgeInsets(top: 20, leading: 0, bottom: 20, trailing: 0))
            
            GeometryReader { geometry in
                Text("This is inside a GeometryReader")
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
                    .background(Color.blue)
                    .foregroundColor(Color.white)
            }
        }
    }
}
