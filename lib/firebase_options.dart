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
    apiKey: 'AIzaSyDRLTsCBkQvopm8y0lhD4qhCOBlstMSOfI',
    appId: '1:180835836773:web:b473427405fa40947b378c',
    messagingSenderId: '180835836773',
    projectId: 'servicocerto-2dbd7',
    authDomain: 'servicocerto-2dbd7.firebaseapp.com',
    databaseURL: 'https://servicocerto-2dbd7-default-rtdb.firebaseio.com',
    storageBucket: 'servicocerto-2dbd7.appspot.com',
    measurementId: 'G-QWSC6S5P4W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4oLsut4OPuIHVxnlMrwvHqTcGqqHpgIE',
    appId: '1:180835836773:android:af0548bc7df578307b378c',
    messagingSenderId: '180835836773',
    projectId: 'servicocerto-2dbd7',
    databaseURL: 'https://servicocerto-2dbd7-default-rtdb.firebaseio.com',
    storageBucket: 'servicocerto-2dbd7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDT4ComZXL22koLq-YH6Rv3k3j3oGkU7Bw',
    appId: '1:180835836773:ios:4f26a2c881d3b11f7b378c',
    messagingSenderId: '180835836773',
    projectId: 'servicocerto-2dbd7',
    databaseURL: 'https://servicocerto-2dbd7-default-rtdb.firebaseio.com',
    storageBucket: 'servicocerto-2dbd7.appspot.com',
    iosBundleId: 'com.example.servicocerto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDT4ComZXL22koLq-YH6Rv3k3j3oGkU7Bw',
    appId: '1:180835836773:ios:cb1f275e986ccc977b378c',
    messagingSenderId: '180835836773',
    projectId: 'servicocerto-2dbd7',
    databaseURL: 'https://servicocerto-2dbd7-default-rtdb.firebaseio.com',
    storageBucket: 'servicocerto-2dbd7.appspot.com',
    iosBundleId: 'com.example.servicocerto.RunnerTests',
  );
}