import 'package:sabak_f14/model.dart';

final students = <Student>[bakyt, Samara, Nargiza, Nurkadyr];
void main(List<String> arguments) {
  controlEmailPhone('222', 'baha@gmail.com');
//  print('Hello World: ${dart_sabak_11.calculate()}');
}

void controlEmailPhone(String phone, String email) {
  for (final student in students) {
    //  print(student.name);
    if (phone == student.phone && email == student.email) {
      print('Kosh keliniz ${student.name}');
      break;
    } else {
      print('Kechiresiz phone je email kata');
    }
  }
}
