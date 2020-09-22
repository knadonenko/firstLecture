import UIKit

print("Задача №1: Решить квадратное уравнение.")

var a: Double = 1
var b: Double = 4
var c: Double = 0
var x: Double
var discriminant: Double = b * b - 4 * a * c
print("Дискриминанта равна ", discriminant)
if (discriminant < 0) {
    print("У уравнения корней нет в множестве действительных чисел")
} else if(discriminant == 0) {
    print("Уравнение имеет 1 корень")
    x = -(b / 2*a)
    print("Корень равен: ", x)
} else {
    print("У уравнения 2 корня")
    x = -b + sqrt(discriminant)
    x = x/(2 * a)
    print("Первый корень равен: ", x)
    x = -b - sqrt(discriminant)
    x = x/(2 * a)
    print("Второй корень равен: ", x)
}

print("Задача №2: Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.")

var katetA: Double = 3
var katetB: Double = 4
var hypotenuse: Double = sqrt(katetA * katetA + katetB * katetB)
print("Гипотенуза равна: ", hypotenuse)
print("Площадь равна: ", (katetA * katetA)/2)
print("Периметр равен: ", katetA + katetB + hypotenuse)

print("Задача №3: Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.")
var sum: Double = 100
var percent: Double = 10
var years: Int = 5
for _ in 1...years {
    sum += sum * (percent / 100)
    print(sum)
}
print("Сумма вклада через 5 лет: ", sum)
