import 'dart:io';


void main () {
  // Задача №1
  // Circle myCircle = Circle(5.0, "red");
  // print(myCircle.getRadius());
  // print(myCircle.getColor());

  // Задача №2
  // Student data = Student(name: "Ruslan", age: 16, gpa: 5.0);
  // print('Name ${data.getName()}, Age ${data.getAge()}, GPA ${data.getGpa()}');

  // Задача №3
  // Car info = Car("mercedec", "e class", 2016);
  // print("Car ${info.getMarka()}, Model ${info.getModel()}, Age ${info.getAge()}");

 // Задача №4
//  Book info = Book("Поэма 12", "Есенин", 1918);
//  print("Name ${info.getName()}, Autor ${info.getAutor()}, Age ${info.getAge()}");

// Задача №5
// Rectangle info = Rectangle(25, 3);
// print("Высота ${info.getHeight()}, Ширина ${info.getWidth()}, Площадь ${info.getArea()}, Периметр ${info.getPer()}");

// Задача №7
Product info = Product(name: "name", price: 12, amount: 3);
info.totalCost();



}

// Задача №1
// Создайте класс "Круг" (Circle), у которого есть свойства радиус и цвет. Реализуйте методы для получения этих свойств.
// class Circle {
//   double radius; // свойства
//   String color;
//   Circle ( this.radius, this.color);
//   double getRadius (){ // метод
//     return radius;
//   }
//   String getColor () { // метод
//     return color;
//   }
// }

// Задача №2
// Создайте класс "Студент" (Student), у которого есть свойства имя, возраст и средний балл. Реализуйте методы для получения  этих свойств.
// class Student {
//   String name; // свойства
//   int age; // свойства
//   double gpa; // свойства
//   Student ({required this.name, required this.age, required this.gpa});
//   String getName () { // метод
//     return name;
//   }
//   int getAge () { // метод
//     return age;
//   }
//   double getGpa() { // метод
//     return gpa;
//   }
// }

// Задача №3
// Создайте класс "Автомобиль" (Car), у которого есть свойства марка, модель и год выпуска. Реализуйте методы для получения  этих свойств.
// class Car {
//   String marka;
//   String model;
//   int age;
//   Car(this.marka, this.model, this.age);
//   String getMarka () {
//     return marka;
//   }
//   String getModel() {
//     return model;
//   }
//   int getAge () {
//     return age;
//   }
// } 

// Задача №4
// Создайте класс "Книга" (Book), у которого есть свойства название, автор и год издания. Реализуйте методы для получения этих свойств. 
// class Book {
//   String name;
//   String autor;
//   int age;
//   Book(this.name, this.autor, this.age);
//   String getName () {
//     return name;
//   }
//   String getAutor() {
//     return autor;
//   }
//   int getAge () {
//     return age;
//   }
// } 

// Задача №5
// Создайте класс "Прямоугольник" (Rectangle), у которого есть свойства ширина и высота. Реализуйте методы для получения  этих свойств, а также методы для вычисления площади и периметра.
// class Rectangle {
//   double height;
//   double width;
//   Rectangle(this.height, this.width);
//   double getHeight() {
//     return height;
//   }
//   double getWidth() {
//     return width;
//   }
//   double getArea() {
//     return height * width;
//   }
//   double getPer() {
//     return height + width;
//   }
// }

// Задача №6
// Создайте класс "Банковский счет" (BankAccount), у которого есть свойства номер счета, баланс и владелец. Реализуйте методы для получения этих свойств, а также методы для внесения и снятия денег.
// class BankAccount {
//   int accountNumber;
//   double balance = 0;
//   String owner;
//   BankAccount(this.accountNumber, this.balance, this.owner);
//   int getAccountNumber() {
//     return accountNumber;
//   }
//   double getBalance(){
//     return balance;
//   }
//   void deposite() {
//     print("Введите сумму депозита");
//     double deposite = double.tryParse(stdin.readLineSync() ?? "") ?? 0;
//     balance += deposite;
//     print("Ваш баланс $balance");
//   }
//   void withdraw() {
//     print("Введите сумму снятия");
//     double withdraw = double.tryParse(stdin.readLineSync() ?? "") ?? 0;
//     balance -= withdraw;
//     print("Ваш баланс ${balance}");
//   }
//   }

// Задача №7
// Создайте класс "Товар" (Product), у которого есть свойства название, цена и количество. Реализуйте методы для получения этих свойств, а также метод для вычисления общей стоимости товара (умножение цены на количество).
class Product {
  String name;
  double price;
  int amount;
  Product({required this.name,required this.price,required this.amount});
  String getName() {
    return name;
  }
  double getPrice(){
    return price;
  }
  int getAmount() {
    return amount;
  }
  void totalCost() {
    price *= amount;
    print(price);
  }
}



