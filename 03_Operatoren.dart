//x + 1 := x++
//x * 2 := x*=2

main(){
  int zahl = 0;
  zahl = zahl + 99;
  print ("0 plus 99 ist $zahl.");
  zahl = zahl * 3;
  print("99 mal 3 ist $zahl.");
  zahl--;
  print(zahl);
  zahl*=zahl;
  print(zahl);
}
