class Employee {
  static const FIRST_NAME = 'first_name';
  static const LAST_NAME = 'last_name';
  String id;
  String firstName;
  String lastName;

  Employee({this.id, this.firstName, this.lastName});

  factory Employee.fromJson(Map<String, dynamic> json) {
    return Employee(
      id: json['id'] as String,
      firstName: json[FIRST_NAME] as String,
      lastName: json[LAST_NAME] as String,
    );
  }
}