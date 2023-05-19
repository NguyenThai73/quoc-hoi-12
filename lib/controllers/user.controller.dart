import 'package:flutter/cupertino.dart';
import 'package:qh12/models/user.dart';

class UserLogin with ChangeNotifier {
  String authorization = "";
  changeAuthorization(String authorizationNew) {
    authorization = authorizationNew;
    notifyListeners();
  }

  User user = User();
  changeUser(User newUser) {
    user = newUser;
    notifyListeners();
  }
}
