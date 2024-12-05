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
    apiKey: 'AIzaSyC8IQICeF-SAjm3piLkldsiibdz1a17i7o',
    appId: '1:879389464283:web:1492037d0e25eda64f5efe',
    messagingSenderId: '879389464283',
    projectId: 'note-app-1222024',
    authDomain: 'note-app-1222024.firebaseapp.com',
    storageBucket: 'note-app-1222024.firebasestorage.app',
    measurementId: 'G-X4BVP8EPJS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMZgWb-3ElmYyUh8Noq7MOUQMOoTS6aiM',
    appId: '1:879389464283:android:d32150e15a0cd95a4f5efe',
    messagingSenderId: '879389464283',
    projectId: 'note-app-1222024',
    storageBucket: 'note-app-1222024.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChFMk5ktdFhKi49IcHZIRtvXx5diWxbv0',
    appId: '1:879389464283:ios:c44fd9490699ca634f5efe',
    messagingSenderId: '879389464283',
    projectId: 'note-app-1222024',
    storageBucket: 'note-app-1222024.firebasestorage.app',
    iosBundleId: 'com.noteapp.noteApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChFMk5ktdFhKi49IcHZIRtvXx5diWxbv0',
    appId: '1:879389464283:ios:c44fd9490699ca634f5efe',
    messagingSenderId: '879389464283',
    projectId: 'note-app-1222024',
    storageBucket: 'note-app-1222024.firebasestorage.app',
    iosBundleId: 'com.noteapp.noteApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC8IQICeF-SAjm3piLkldsiibdz1a17i7o',
    appId: '1:879389464283:web:a8267e81601e426d4f5efe',
    messagingSenderId: '879389464283',
    projectId: 'note-app-1222024',
    authDomain: 'note-app-1222024.firebaseapp.com',
    storageBucket: 'note-app-1222024.firebasestorage.app',
    measurementId: 'G-52789829RB',
  );
}