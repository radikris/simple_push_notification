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
    switch (defaultTargetPlatform) {
      case TargetPlatform.iOS:
        return ios;

      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVc7Y0Mc0KeMkajdxmZ2WBXaIyuxDF7uo',
    appId: '1:489323135709:android:a5121b63c9abc88e155134',
    messagingSenderId: '489323135709',
    projectId: 'simple-notification-demo',
    storageBucket: 'simple-notification-demo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDpuZ8kyca0icgdhaoNbA55Ri1whGI61I',
    appId: '1:489323135709:ios:caea5e4465bc54fb155134',
    messagingSenderId: '489323135709',
    projectId: 'simple-notification-demo',
    storageBucket: 'simple-notification-demo.appspot.com',
    iosClientId:
        '489323135709-sqfr7ed2t2cs48f0gpebs6ulm3jrf5ku.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificationDemo',
  );
}