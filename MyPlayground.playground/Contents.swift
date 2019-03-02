//Colecoes
//Arrays
//Iniciando um array vazio

var emptyArray: [Double] = []
var shoppingList = ["Acucar", "Feijao", " Cafe"]
var shoppingList2 = ["Arroz", "Feijao", "Cafe"]

//Boolean para verificar se esta vazio
shoppingList.isEmpty
shoppingList.count > 0
shoppingList[0] = "Adocante"
print(shoppingList)
shoppingList.append("Chocolate")
print(shoppingList)
shoppingList.insert("Banana", at: 0)
shoppingList.remove(at: 4)

//removeFirst()
shoppingList.removeLast()
print(shoppingList)
shoppingList.contains("Maca")
shoppingList.contains("Chocolate")
shoppingList.firstIndex(of: "Feijao")

if let index = shoppingList.firstIndex(of: "Adocante") {
    print(index)
}

for item in shoppingList {
    print(item)
}
//Dicionarios
var emptyDictionary: [Int: String] = [:]
emptyDictionary[7] = "Sete"
var states = [
    "SP": "Sao Paulo",
    "RJ": "Rio de Janeiro",
    "PA": "Para",
    "MG": "Minas Gerais",
    "AC": "Acre"
]

print(states["RJ"] ?? "Nao tem")
if let rj = states["RJ"] {
    print(rj)
} else {
    print("Nao tem")
}
print(states["ZZ"] ?? "Nao tem")

states["SP"] = "Sao puto"
states["PR"] = "Parana"
print(states)
states["AC"] = nil

//============
var crazyDic: [String:[Int]] = [:]

"SP" == "sp"
//================
for (chave, valor) in states {
    print(chave)
    print(valor)
}

//Enumeradores (enum)

enum Compass: String {
    case north = "norte"
    case south = "sul"
    case east = "leste"
    case west = "oeste"
}

var heading: Compass = .north
print("Estou indo para o \(heading)")

switch heading {
case .north:
    print("Norte")
case .south:
    print("Sul")
case .east:
    print("Leste")
case .west:
    print("Oeste")
}


enum Measure {
    case age(Int)
    case weight(Double)
    case size(height: Double, width: Double)
}

var measure: Measure = .size(height: 22.0, width: 35.0)

switch measure {
case .age(let age):
    print("A medida e de idade e o valor e \(age)")
case .weight(let weight):
    print("A medida e de tamanho e o valor e \(weight)")
case .size(let size)
    print("A medida e de peso e o valor e \(size)")
}

//Funcoes
func say(sentence: String) {
    print(sentence)
}

say(sentence: "ola")

func sum(numeo1: Int, com numero2: Int) -> Int {
    return numero1 + numero2
}

sum(10, com: 20)

func sum( numbers: Int...) -> Int {
    var result = 0
    for number in numbers {
        result += number
    }
    return result
}

sum(10, 12, 44, 25)
print(10, "Ola", 22.8, false)

func calculate(a: Int, b: Int`){
    
}









