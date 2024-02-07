import Cocoa


//MARK: (1)
//-
func printText() {
    print("Hello World!")
}
printText()
print("----------------------------------------------")


//-
func printNameOne(_ name: String) {
    print("Hello \(name)")
}
printNameOne("Pasha")
print("----------------------------------------------")


//-
func printNameTwo(name: String) -> String {
    return "Hello! \(name)"
}
let printHelloName = printNameTwo(name: "Pasha")


//MARK: (2)
func printSumString(_ titleOne: String, _ titleTwo: String) -> Int {
    return titleOne.count + titleTwo.count
}
printSumString("Tim", "Cook")


//MARK: (3)
func printSquare(numberOne: Double = 5, numberTwo: Double = 2) {
    print(pow(numberOne, numberTwo))
}
printSquare()
print("----------------------------------------------")


//MARK: (4)
func sum(number1: Int, number2: Int) -> Int {
    number1 + number2
}

func subtract(number1: Double, number2: Int) -> Double {
    number1 - Double(number2)
}

func multiply(number1: Int, number2: Int) -> Double{
    Double(number1) * Double(number2)
}

func divide(number1: Int, number2: Int) -> Int {
    number1 / number2
}

sum(number1: 5, number2: 5)
subtract(number1: 15, number2: 5)
multiply(number1: 5, number2: 5)
divide(number1: 15, number2: 3)


//MARK: (5)
func printSquareCircle(numberPe: Double = 3.14, radius: Int) -> Double {
    var radiusUserTap = radius
    radiusUserTap >= 0 ? print("Площадь круга = \(numberPe * (Double(radius) * Double(radius)))") : print("Ввести положительное число")
    
    return Double(radiusUserTap)
}
printSquareCircle(radius: 132)
print("----------------------------------------------")


//MARK: (6)
func boolDay(day: Bool) -> String {
    var dayString = ""
    if day == true {
        dayString = "Сегодня утро, и время \(Int.random(in: 6...12)):\(Int.random(in: 0..<60))"
    } else {
        dayString = "Сегодня ночь, и время \(Int.random(in: 6...12)):\(Int.random(in: 0..<60))"
    }
    return dayString
}
print(boolDay(day: true))
print("----------------------------------------------")


//MARK: (7)
//MARK: - Сделаю на днях, Я заболел просто:( мозг уже не соображает:(



    

//MARK: (8)
func month(numberMonth: Int) -> String {
    var month = ""
    switch numberMonth {
    case 1...2, 12:
        month = "Зима"
    case 3...5:
        month = "Весна"
    case 6...8:
        month = "Лето"
    case 9...11:
        month = "Осень"
    default:
        break
    }
    return month
}
print(month(numberMonth: 12))
print("----------------------------------------------")


//MARK: - Сделаю со *  на днях
