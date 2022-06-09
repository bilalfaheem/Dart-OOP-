import 'package:oop_1/oop_1.dart' as oop_1;

void main(){

  var student = Student();
  student.name = "peter";
  print(student.name);
  
  student.percentage = 438;
  print(student.percentage);

}

class Student{
  late String name;
  late double _percentage;

  void set percentage(double marks_Secured) => _percentage = (marks_Secured / 500) * 100;

  double get percentage => _percentage;
}