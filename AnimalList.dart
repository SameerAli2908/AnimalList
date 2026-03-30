class Animal {
  void eat() {
    print("Animal is eating");
  }
}

//  child class
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog d = Dog();

  d.eat(); //parents Method
  d.bark();   //Own method
}
