class ThisKey{
  var num1=40;
  var num2=10;
  addTwoNum(){
    var res=this.num1+this.num2;
    print(res);
  }
  myFunction(){
    this.addTwoNum();
  }
}