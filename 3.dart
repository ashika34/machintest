class Student{
String name;
int age;
double marks;

Student(this.name,this.age,this.marks);

String getGrade() {

 if(marks >= 90) {
  return 'A';
 }
 else if (marks >= 80){
return 'B';
 } 
 else if (marks >= 70){
return 'C';
 } 
 else if (marks >= 60){
return 'D';
 } 
 else{
return 'F';
 } 
}
}

  void main() {
  List<Student> students = [
    Student('John', 18, 95),
    Student('Jane', 19, 85),
    Student('Alex', 20, 75),
    Student('Emily', 18, 65),
    Student('Michael', 19, 55),
  ];

  for (Student student in students) {
    print('Name: ${student.name}');
    print('Age: ${student.age}');
    print('Marks: ${student.marks}');
    print('Grade: ${student.getGrade()}');
    print('---------------');
  }
}






