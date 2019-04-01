import UIKit

//2, 3단 계산과 출력
print(2 * 1)
print(2 * 2)
print(2 * 3)
print(2 * 4)
print(2 * 5)
print(2 * 6)
print(2 * 7)
print(2 * 8)
print(2 * 9)

print(3 * 1)
print(3 * 2)
print(3 * 3)
print(3 * 4)
print(3 * 5)
print(3 * 6)
print(3 * 7)
print(3 * 8)
print(3 * 9)

//4, 5단 입력과 변수
let four = 4
let five = 5

var result = 0

result = four * 1
print(result)
result = four * 2
print(result)
result = four * 3
print(result)
result = four * 4
print(result)
result = four * 5
print(result)
result = four * 6
print(result)
result = four * 7
print(result)
result = four * 8
print(result)
result = four * 9
print(result)

result = five * 1
print(result)
result = five * 2
print(result)
result = five * 3
print(result)
result = five * 4
print(result)
result = five * 5
print(result)
result = five * 6
print(result)
result = five * 7
print(result)
result = five * 8
print(result)
result = five * 9
print(result)

//6,7단 반복문
let six = 6
let seven = 7

for i in 1..<10 {
    print(six * i)
}

for i in 1..<10{
    print(seven * i)
}

//8,9단 조건문과 이중 반복문
for i in 1..<10{
    if (i % 2 == 1){
        for j in 1..<10{
            print(i * j)
        }
    }
}

//배열
var gugudan = [Int].init(repeating: 0, count: 9)
let two = 2
var i = 0

for _ in gugudan{
    gugudan[i] = two * (i + 1)
    i += 1
}

for i in gugudan{
    print(i)
}

//서브루틴
func gugu(number : Int){
    for i in 1..<10{
        print(number * i)
    }
}

for i in 1..<10{
    gugu(number: i)
}
