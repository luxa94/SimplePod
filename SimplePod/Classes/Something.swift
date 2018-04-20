
public struct Something {
    var a: Int
    var b: String

    public init(a: Int, b: String) {
        self.a = a
        self.b = b
    }

    public func show() {
        print("a: \(a), b: \(b)")
    }
}
