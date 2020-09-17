struct LottieUI {
    var text = "Hello, World!"
}

struct Blurview : UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<Blurview>) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: .systemUltraThinMaterialLight))
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Blurview>) {    
    }
}
