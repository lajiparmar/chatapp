
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';

import 'main.dart';

void main() {
  Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}