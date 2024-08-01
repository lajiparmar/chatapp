import 'package:chatapp/repository/firebase_repository/firebase_repository.dart';
import 'package:get_it/get_it.dart';

import '../repository/firebase_repository/firebase_impl_repository.dart';

final GetIt dependencyLocator = GetIt.instance..allowReassignment = true;
class DependencyInjection{
 // static FirebaseRepository get firebaserepository => dependencyLocator<FirebaseRepository>();

  static Future<void> onAppStart()async {
    dependencyLocator.registerSingleton<FirebaseRepository>(FirebaseImplRepository());
  }
}