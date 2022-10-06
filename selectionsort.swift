var randomWords : [String] = []
while let input = readLine() {
    randomWords.append(input)
}
func sortint(array:[String]){
    var x = array
    var pass = 0
    var fullswap = 0
    for y in 0 ..< x.count {
        var swap = 0
        var a = y
        while a > 0 && x[a] < x[a-1]{
            x.swapAt(a-1, a)
            a -= 1
            swap += 1
        }
        fullswap += swap
        print("Pass: \(pass), Swaps: \(swap)/\(fullswap), Array: \(x)")
        pass += 1
    }
    
    
}
sortint(array:randomWords)
