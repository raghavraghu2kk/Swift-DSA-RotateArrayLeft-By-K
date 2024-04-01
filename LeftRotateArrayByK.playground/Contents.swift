import UIKit

func leftRotateByK(_ arr: [Int], _ d: Int) -> [Int]{
    let N = arr.count
    let K = d % N
    
    var temp1 : [Int] = []
    for i in 0..<K {
        temp1.append(arr[i])
    }
    
    var temp2 : [Int] = []
    for i in K..<N {
        temp2.append(arr[i])
    }
    
    for i in 0..<K {
        temp2.append(temp1[i])
    }
    
    return temp2
}

print(leftRotateByK([1,2,3,4,5,6,7,8,9], 901))
