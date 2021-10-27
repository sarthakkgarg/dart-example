import "dart:math";
import "dart:io";

void main(){
print("Enter first number");
String num1 = stdin.readLineSync();
print("Enter Second Number");
String num2 = stdin.readLineSync();

print (
int.parse(num1) + int.parse(num2)
);
}