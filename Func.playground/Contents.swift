
//func calculateMoney(wallet: [Int], type: Int? = nil) -> (Int, Int) {
//    var sum = 0
//    var count = 0
//    for value in wallet {
//        if value == type {
//            sum += value
//            count += 1
//        }
//
//    }
////    print("sum = \(sum)")
//    return (sum,count)
//}
//
//func calcMoney(inRage range: Int...) -> Int{
//    var sum = 0
//    for value in range{
//        sum += value
//    }
//    return sum
//}
//
//
//
//let wallet = [100, 5, 1, 5, 5, 20, 50, 100, 1, 1]
//calculateMoney(wallet: wallet, type: 100)
//
//// ===================
//
//
//var money = calculateMoney(wallet: wallet,type: 100)
//
//money
//
//calcMoney(inRage: 5,6,23,5,233,5,7,89,2)
//
//
//
//func sayHi() -> () {
//    print("Hi")
//}
//
//sayHi()
//
//let hi: () = sayHi()
//
//hi
//hi
//
//func doSmth(whatToDo:()->()) {
//    whatToDo()
//}
//doSmth(whatToDo: sayHi)











//1. Создайте пару функций с короткими именами, которые возвращают строку с классным символом или символами. Например heart() возвращает сердце и т.п. Вызовите все эти функции внутри принта для вывода строки этих символов путем конкатенации.

func heart() -> String{
    return "\u{2764}"
}
func heart2() -> String{
    return "\u{2764}"
}
print(heart())


//2. Опять шахматные клетки. Реализовать функцию, которая принимает букву и символ и возвращает строку “белая” или “черная”. Строку потом распечатайте в консоль
    
let letters = ["a","b" ,"c", "d" ,"e","f","g","h"]
let numbers = ["1", "2", "3","4", "5", "6", "7","8"]

func cellPosition(letter: String, number: String) -> String {
    var result = ""
    for (i, value) in letters.enumerated() {
        for (j, digit) in numbers.enumerated(){
            if letter == value && number == digit {
                result = (i + j) % 2 == 0 ? "White":"Black"
//                if (i + j) % 2 == 0 {
//                    result = "White"
//                } else {
//                    result = "Black"
//                }
            }
        }
    }
    return result
}

print(cellPosition(letter: "a", number: "3"))







//func chessOfFigure(_ yourMove: String) -> Bool {
//    let letter = ["a","b" ,"c", "d" ,"e","f","g","h"]
//    let number = ["1", "2", "3","4", "5", "6", "7","8"]
//    let chess = [String: Int]()
//
//    for i in 0..<letter.count {
//        for j in 0..<number.count {
//            (chess[(letter[i]) + (number[j])] != nil) == (i % 2 == j % 2) ? "Black" : "White"
//        }
//    }
//return chess
//}
//




//
//3. Создайте функцию, которая принимает массив, а возвращает массив в обратном порядке. Можете создать еще одну, которая принимает последовательность и возвращает массив в обратном порядке. Чтобы не дублировать код, сделайте так, чтобы функция с последовательностью вызывала первую.
let letter = ["a","b" ,"c", "d" ,"e","f","g","h"]
let number = ["1", "2", "3","4", "5", "6", "7","8"]
    func enjoyArea(_ array:[String]) -> [String]{
        var anotherArray = [String]()
        for i in array.reversed() {
            anotherArray += [i]
        }
        return anotherArray
    }
enjoyArea(number)








//
//4. Разберитесь с inout самостоятельно и выполните задание номер 3 так, чтобы функция не возвращала перевернутый массив, но меняла элементы в существующем. Что будет если убрать inout?
//
//5. Создайте функцию, которая принимает строку, убирает из нее все знаки препинания, делает все гласные большими буквами, согласные маленькими, а цифры меняет на соответствующие слова (9 -> nine и тд)







