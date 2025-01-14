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
    apiKey: 'AIzaSyB--xqqy2wd8HIRX-lS-LTgSCyxQYYm28c',
    appId: '1:13150244201:web:b13659bf65fc62fae481f8',
    messagingSenderId: '13150244201',
    projectId: 'fintrack-s',
    authDomain: 'fintrack-s.firebaseapp.com',
    databaseURL: 'https://fintrack-s-default-rtdb.firebaseio.com',
    storageBucket: 'fintrack-s.appspot.com',
    measurementId: 'G-6GK8M2NFDE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBivjrVdOxNXVmN5mz-RWmyAs_5HdCU1OI',
    appId: '1:13150244201:android:ce4e6995b8df5784e481f8',
    messagingSenderId: '13150244201',
    projectId: 'fintrack-s',
    databaseURL: 'https://fintrack-s-default-rtdb.firebaseio.com',
    storageBucket: 'fintrack-s.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAj2Fwjp6ZfPfZxyHZK89__uY-o9Mp6gA',
    appId: '1:13150244201:ios:f271a4138a941372e481f8',
    messagingSenderId: '13150244201',
    projectId: 'fintrack-s',
    databaseURL: 'https://fintrack-s-default-rtdb.firebaseio.com',
    storageBucket: 'fintrack-s.appspot.com',
    iosBundleId: 'com.example.fintracks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDAj2Fwjp6ZfPfZxyHZK89__uY-o9Mp6gA',
    appId: '1:13150244201:ios:f271a4138a941372e481f8',
    messagingSenderId: '13150244201',
    projectId: 'fintrack-s',
    databaseURL: 'https://fintrack-s-default-rtdb.firebaseio.com',
    storageBucket: 'fintrack-s.appspot.com',
    iosBundleId: 'com.example.fintracks',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB--xqqy2wd8HIRX-lS-LTgSCyxQYYm28c',
    appId: '1:13150244201:web:7831a2fe06e62dc6e481f8',
    messagingSenderId: '13150244201',
    projectId: 'fintrack-s',
    authDomain: 'fintrack-s.firebaseapp.com',
    databaseURL: 'https://fintrack-s-default-rtdb.firebaseio.com',
    storageBucket: 'fintrack-s.appspot.com',
    measurementId: 'G-3DYCHZ4Y85',
  );
}
