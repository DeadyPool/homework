import UIKit

enum EngineState: String {
    case starter, off
}

enum WindowsState: String {
    case open, clouse
}

enum CarBrand: String {
    case Volvo, BMW, Honda, MAN
}

enum CarModel: String {
    case S90, S60, V6, TGS
}

struct Car {
    let brand: CarBrand
    let model: CarModel
    let year: Int
    let trunkСapacity: Int
  //  var engine: EngineState
  //  var window: WindowsState
  //  var luggage: Int
}

    func perform (action : EngineState) {
    switch action {
    case .starter:
        print ("Двигатель запущен")
    case .off:
        print ("Двигатель заглушен")
    }
}


var car1 = Car(brand: .Volvo, model: .S90, year: 2019, trunkСapacity: 120)
car1.perform (action : .off)

//var car2 = Car(brand: .MAN, model: .TGS, year: 2016, trunkСapacity: 240, engine: .starter, window: .clouse, luggage: 120)


print ("Автомобиль \(car1.brand) \(car1.model).")
print ("Детализация:")
