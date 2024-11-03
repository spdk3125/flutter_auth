// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC-JNLIvTArR1MvAuboCy1j1B1QQo7k8kc',
    appId: '1:779601353628:web:32a0323503ba3cfffa8659',
    messagingSenderId: '779601353628',
    projectId: 'cito-3125',
    authDomain: 'cito-3125.firebaseapp.com',
    storageBucket: 'cito-3125.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBC8ew5kthHDgz4qae82unsOlMqxcEPEZw',
    appId: '1:779601353628:android:8001035a1e89c059fa8659',
    messagingSenderId: '779601353628',
    projectId: 'cito-3125',
    storageBucket: 'cito-3125.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsHIeRAeOuD5YdpuvUyr2jddj8-a7fkog',
    appId: '1:779601353628:ios:5927651a1676fbe0fa8659',
    messagingSenderId: '779601353628',
    projectId: 'cito-3125',
    storageBucket: 'cito-3125.appspot.com',
    iosClientId: '779601353628-888nu125u922jte4c0j07suhnus49j41.apps.googleusercontent.com',
    iosBundleId: 'com.example.start',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsHIeRAeOuD5YdpuvUyr2jddj8-a7fkog',
    appId: '1:779601353628:ios:5927651a1676fbe0fa8659',
    messagingSenderId: '779601353628',
    projectId: 'cito-3125',
    storageBucket: 'cito-3125.appspot.com',
    iosClientId: '779601353628-888nu125u922jte4c0j07suhnus49j41.apps.googleusercontent.com',
    iosBundleId: 'com.example.start',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC-JNLIvTArR1MvAuboCy1j1B1QQo7k8kc',
    appId: '1:779601353628:web:2a46617410004fcefa8659',
    messagingSenderId: '779601353628',
    projectId: 'cito-3125',
    authDomain: 'cito-3125.firebaseapp.com',
    storageBucket: 'cito-3125.appspot.com',
  );
}
