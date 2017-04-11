/// Given two temperatures, return true if one is less than 0 and the other is greater than 100.




func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
    
    if (firstTemp < 0 && secondTemp > 100) || (secondTemp < 100 && firstTemp > 100) {
        return true
    }else{
        return false
    }
}

icyHot(firstTemp: 120, secondTemp: -1) == true
icyHot(firstTemp: -1, secondTemp: 120) == true
icyHot(firstTemp: 2, secondTemp: 120) == true









/// Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.




func posNeg(firstValue: Int, secondValue: Int, shouldBeNegative: Bool) -> Bool {
    
    if (firstValue < 0) && (secondValue > 0 )  {
        return true
    }else if (firstValue > 0) && (secondValue < 0){
        return true
    } else {
        return true
    }
}


posNeg(firstValue: 1, secondValue: -1, shouldBeNegative: false) == true
posNeg(firstValue: -1, secondValue: 1, shouldBeNegative: false) == true
posNeg(firstValue: -4, secondValue: -5, shouldBeNegative: true) == true
posNeg(firstValue: 4, secondValue: -5, shouldBeNegative: true) == false
posNeg(firstValue: -4, secondValue: -5, shouldBeNegative: false) == false








///We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0..23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble.





func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    return isTalking && (hour < 7 || hour > 20)
    if hour < 7 {
        return true
    } else if hour > 20 {
        return true
    } else {
        return false
    }
}


parrotTrouble(isTalking: true, hour: 6)
parrotTrouble(isTalking: true, hour: 7)
parrotTrouble(isTalking: false, hour: 6)










///We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.



func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    
    
    
    if 13 ... 19 ~= first {
        return true
    } else if 13 ... 19 ~= second {
        return true
    } else if 13 ... 19 ~= third {
        return true
    }else{
        return false
    }
    
}




hasTeen(first: 13, second: 20, third: 10)
hasTeen(first: 20, second: 19, third: 10)
hasTeen(first: 20, second: 10, third: 13)





///Given two int values, return their sum. Unless the two values are the same, then return double their sum.




func sumDouble(first: Int, second: Int) -> Int {
    
    if first != second {
        return first + second
    } else if first == second {
        return 2 * first + 2 * second
    } else {
        return 1
    }
}




sumDouble(first: 1, second: 2)
sumDouble(first: 3, second: 2)
sumDouble(first: 2, second: 2)
