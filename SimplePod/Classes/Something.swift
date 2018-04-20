
public struct Something {
    var a: Int
    var b: String

    init(a: Int, b: String) {
        self.a = a
        self.b = b
    }

    func show() {
        print("a: \(a), b: \(b)")
    }
}
