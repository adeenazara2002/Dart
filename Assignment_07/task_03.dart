// Multiplication table of a given number
import 'dart:io';
void main(){

print("Enter any number for which you want multiplication table");
int num = int.parse(stdin.readLineSync()!);
 for(int i =1 ; i<= 10; i++){
  print("${num}x${i} = ${i*num}");
 }
}
