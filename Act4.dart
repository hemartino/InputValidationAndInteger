import 'dart:io';

void main() {
    print("Enter your First Name");
    String? firstname = stdin.readLineSync();

    print("Enter your Last Name");
    String? lastname = stdin.readLineSync();
    print("Your Fullname is ${firstname} ${lastname}");

    print("Enter your Email");
    String? email = stdin.readLineSync();
    print("Your Email is ${email}");
if (firstname != null &&
   firstname.trim().isNotEmpty &&
   lastname != null &&
   lastname.trim().isNotEmpty &&
   email != null &&
   email.trim().isNotEmpty) {
    print("Registration Success");
   } else {
    print("pls provide al the requarments");
   }
   } 

