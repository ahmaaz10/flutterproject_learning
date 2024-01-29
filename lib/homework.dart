  import 'dart:io';
  import "dart:math";

  void main(){


    print("bir eded daxil edin!?!??!?");
    String? first=  stdin.readLineSync();
    int rubber = int.parse(first!);
    if (rubber==0  ){
      print("bu eded  sifirdir");
    }else if(rubber%5==0 && rubber%3==0){
      print("bu eded her ikisine bolunur");
    }else if(rubber%3==0) {
      print("bu eded 3 e bolunur");}
    else if(rubber%5==0) {
      print("bu eded 5 e bolunur");
    }


/*    print("bir eded daxil edin!?!??!?");
    String? first=  stdin.readLineSync();
    int rubber = int.parse(first!);
    if (rubber%5==0 && rubber%3==0){
      print("bu eded her ikisine bolunur");
    }else if(rubber%5==0){
      print("bu eded 5 e bolunur");
    }else if(rubber%3==0){
      print("bu eded 3 e bolunur");
      }*/




  }