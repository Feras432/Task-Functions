import UIKit

//Task: Functions Exercise 1
func isShorterOrEqualThanFive(text:String) -> Bool{
    if text.count <= 5 {
        return true
    } else {
        return false
    }
}


//Task: Functions Exercise 1
let longTextResult = isShorterOrEqualThanFive(text: "Hello Swift World!")
print(longTextResult)


//Task: Functions Exercise 2
func convertToCelsius(temp:Double) -> Double{
    var result = (temp-32)*5/9
    return result
}
let degInCel = convertToCelsius(temp: 230)
print(degInCel)

