class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void set main_age(int age) {
    age = age;
  }

  int get main_age {
    return age;
  }

  void set grades(String grade) {
    grade = grade;
  }

  String get grades {
    return grade;
  }
}

void main() {
  Student student2 = Student('John Doe', 20, 'A');
  print(
      'Name: ${student2.name}, Age: ${student2.age}, grade: ${student2.grade}');
}
