//Exercise 1
var num = 1
while (num <= 20) {
  print(num)
  num += 1
}
//Exercise 2
var x = 1
while (x <= 20) {
  if x%2 == 1{
    print(x)
  }
  x += 1
}

//Exercise 3
//Example 1
var total = 0
for index in 1...20{
  if index % 2 == 1 {
    total += index
    print(total)
  }
}

//Example 2
func sayIt(aNumber: Int) {
  print("You pass a " + String(aNumber))
}

sayIt(aNumber: 5)

//Exercise 4
func result(mark: Int)-> String {
  if (mark>50) {
    return "Pass"
  }
  return "Fail"
}
print(result(mark: 49))

//Exercise 5
var n: [Int] = []
for _ in 1...10 {
  n.append(Int.random(in: 0 ... 100))
}

func findMax(n:[Int])->Int{
  return n.max()!
}

//Exercise 6
func findMin(n:[Int])->Int{
  return n.min()!
}

//Exercise 7
func findAverage(n: [Int]) -> Double{
  return Double(n.reduce(0,+) / n.count)
}

print(findAverage(n:n))
