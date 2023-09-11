import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main (){
  var bintang = '';

  for(var i = 0; i <= 5; i++){
    for(var j = 0; j < i ; j++){
      bintang += '*';
    }
    bintang += '\n';
  }
  print(bintang); 

var o = '';

  for(var i = 0; i <= 5; i++){
    for(var j = 5; j > i ; j--){
      o += 'o';
    }
    o += '\n';
  }
  print(o);
}
 

 






