// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyATT13g79V7pNe8LYmisJ80he9NBLShQ74',
    appId: '1:726024894447:web:f3bdac2693f579a4d3a81a',
    messagingSenderId: '726024894447',
    projectId: 'flutter-projet-backend16',
    authDomain: 'flutter-projet-backend16.firebaseapp.com',
    storageBucket: 'flutter-projet-backend16.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoQo9l9iHxWSin1h3zAEjqblsvq4BTQio',
    appId: '1:726024894447:android:64bdf63ef3396990d3a81a',
    messagingSenderId: '726024894447',
    projectId: 'flutter-projet-backend16',
    storageBucket: 'flutter-projet-backend16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_0K5U1P41ZNxAIXQJ4osPEe9UlHY3VZs',
    appId: '1:726024894447:ios:9b3fdf165bad95c7d3a81a',
    messagingSenderId: '726024894447',
    projectId: 'flutter-projet-backend16',
    storageBucket: 'flutter-projet-backend16.appspot.com',
    iosClientId: '726024894447-e8piej3of0idd9blglgtlff8gm213oeu.apps.googleusercontent.com',
    iosBundleId: 'com.example.projet16Flutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_0K5U1P41ZNxAIXQJ4osPEe9UlHY3VZs',
    appId: '1:726024894447:ios:9b3fdf165bad95c7d3a81a',
    messagingSenderId: '726024894447',
    projectId: 'flutter-projet-backend16',
    storageBucket: 'flutter-projet-backend16.appspot.com',
    iosClientId: '726024894447-e8piej3of0idd9blglgtlff8gm213oeu.apps.googleusercontent.com',
    iosBundleId: 'com.example.projet16Flutter',
  );
}
