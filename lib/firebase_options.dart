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
    apiKey: 'AIzaSyBLNkXvaizWh4evLdiZkDtUbK6rZjiRWm8',
    appId: '1:859369694162:web:1d75bd974c2973ab355e0b',
    messagingSenderId: '859369694162',
    projectId: 'apprecetas-d9745',
    authDomain: 'apprecetas-d9745.firebaseapp.com',
    storageBucket: 'apprecetas-d9745.firebasestorage.app',
    measurementId: 'G-XFRCJM7C90',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5_rq8zZSkPl87xFoHuhe7JwVGcSGz52A',
    appId: '1:859369694162:android:24f2229e7769a508355e0b',
    messagingSenderId: '859369694162',
    projectId: 'apprecetas-d9745',
    storageBucket: 'apprecetas-d9745.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv-Rx10fddX3sKRm6sr9WmmQNiwWKSBHw',
    appId: '1:859369694162:ios:ea413098ede248b1355e0b',
    messagingSenderId: '859369694162',
    projectId: 'apprecetas-d9745',
    storageBucket: 'apprecetas-d9745.firebasestorage.app',
    iosBundleId: 'com.example.testapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv-Rx10fddX3sKRm6sr9WmmQNiwWKSBHw',
    appId: '1:859369694162:ios:ea413098ede248b1355e0b',
    messagingSenderId: '859369694162',
    projectId: 'apprecetas-d9745',
    storageBucket: 'apprecetas-d9745.firebasestorage.app',
    iosBundleId: 'com.example.testapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBLNkXvaizWh4evLdiZkDtUbK6rZjiRWm8',
    appId: '1:859369694162:web:f16fc1ced8a1dcf9355e0b',
    messagingSenderId: '859369694162',
    projectId: 'apprecetas-d9745',
    authDomain: 'apprecetas-d9745.firebaseapp.com',
    storageBucket: 'apprecetas-d9745.firebasestorage.app',
    measurementId: 'G-D8C5PY1T4B',
  );
}