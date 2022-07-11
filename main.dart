void main() {



  Car matiz = new Car("Oq","Matiz");
  Car malibu = new Car("Qora","Malibu");
  Person person1 = new Person("Babur",matiz);
  Person person2 = new Person("Ollohberdi",malibu);
 // person1.car.color = "Qizil";
  person1.showInfo();
  person2.showInfo();

  
}class Car{
  final String color; // 9-qatordagi amal ishlame qoladi chunki final yani constanta qilib qoyildi
  String name;
  Car(this.color,this.name);
}
class Person{
  String name;
  Car car;
  Person(this.name,this.car);
  void showInfo(){
    print("${name}  ${car.name} ${car.color}");
  }
}
