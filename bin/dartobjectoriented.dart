import 'allClass/my_class.dart';
import 'constructor/constructor.dart';
import 'thiskeyword/this_kew_word.dart';


void main(){
  var obj= MyClass();
  obj.addNum(10, 3);
  print(obj.myName);
  print(MyClass.al[2]);

  var a=ConsTry("hi");
  var c=ThisKey();
  c.myFunction();


}