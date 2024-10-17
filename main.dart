import "dart:io";
void main(){
  print('=== Sum of Two Numbers ===');
  print('Enter first Number ');
  String? input1=stdin.readLineSync();
  int num1=int.parse(input1!);
  print('Enter Second Number ');
  String? input2=stdin.readLineSync();
  int num2=int.parse(input2!);
  int sum=num1+num2;
  print('Sum : $sum');
}