
void test(){
  final countryName = "India";  // when using 'final', it is not to define again.
  //String name = "Sri Lanka";

  final String countryName1 = "USA"; // here string is optional.

  print(countryName);
  print(countryName1);

  const PI = 3.14;
  const double gravity = 9.8; // double is not exactly need.It is optional.
  print(PI);
  print(gravity);

print("");

}

/*class Circle{
  final color = "blue";
  static const PI = 3.14;
}*/


void exp(){
  int a = 52;
  int b = 25;
  int small_num;

  /*if (a < b) {
    small_num = a;
  } else {
    small_num = b;
  }
  print("The Small number is $small_num");
  //Instead of the above if else statement we can use canditional expressions.

  a < b ?  print("small num = $a") : print("small num = $b");*/

  small_num = a < b ? a : b;
  print("The Small number is $small_num");

}