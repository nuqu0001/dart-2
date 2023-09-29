import 'dart:io';
import 'dart:math';

class Lucky {
    int randomNumber = 0; 

    Lucky(){
      final minEnv = Platform.environment['MIN'];
      final maxEnv = Platform.environment['MAX'];

      final MIN = minEnv == null ? 1 : int.parse(minEnv);
      final MAX = maxEnv == null ? 100 : int.parse(maxEnv);
    

    final random = Random();
    randomNumber = MIN + random.nextInt(MAX - MIN + 1);
  }
}   



