import 'dart:math';
void main(){
  int p = 50000000;
  double r = 0.27;
  int t = 2;
  int n = 1;
  num MurakkabFoiz = p * pow((1 + r/n), n * t);
  print("Murakkab foiz: $MurakkabFoiz");
}