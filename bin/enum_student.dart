import 'dart:io';

void main(){

  Map <String, dynamic> student ={
   
  };

print("Welcome to Student System ");
print("------------------------------------ ");
print("------------------------------------ ");

print("Please enter student details: ");

print("Please enter student name : ");
String? name = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student email : ");
String? email = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student phone : ");
String? phone = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student address : ");
String? address = stdin.readLineSync();
print("-------------------------------------- ");


student[Keys.name.name] = name;
student[Keys.email.name] = email;
student[Keys.phone.name] = phone;
student[Keys.address.name] = address;

print(" Student name is : ${student[Keys.name.name]} \n  Student email is : ${student[Keys.email.name]} \n  Student phone is : ${student[Keys.phone.name]} \n  Student address is : ${student[Keys.address.name]} \n ");
}


enum Keys{
  name,
  email,
  phone,
  address
 }


 