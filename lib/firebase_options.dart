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
    apiKey: 'AIzaSyC2pwuvW_rmbUggR1IwJddrek2l3sF5tFQ',
    appId: '1:278501371998:web:17f7414772bcd2724e44cf',
    messagingSenderId: '278501371998',
    projectId: 'flutter-final-pro',
    authDomain: 'flutter-final-pro.firebaseapp.com',
    storageBucket: 'flutter-final-pro.appspot.com',
    measurementId: 'G-695G77M7XK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0NeXRFBwcUQO9Oi7A1gTKnLkku4hfWE4',
    appId: '1:278501371998:android:81f141aa55f98ea14e44cf',
    messagingSenderId: '278501371998',
    projectId: 'flutter-final-pro',
    storageBucket: 'flutter-final-pro.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCk2_aH_0Qp0p6vVVUWhaZpTTS4pKIC1po',
    appId: '1:278501371998:ios:d6d5fc6d7e4d09f04e44cf',
    messagingSenderId: '278501371998',
    projectId: 'flutter-final-pro',
    storageBucket: 'flutter-final-pro.appspot.com',
    iosClientId: '278501371998-03o7bih3u27c1q7bm325sg55rssab081.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFinalProjectSahar',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCk2_aH_0Qp0p6vVVUWhaZpTTS4pKIC1po',
    appId: '1:278501371998:ios:d6d5fc6d7e4d09f04e44cf',
    messagingSenderId: '278501371998',
    projectId: 'flutter-final-pro',
    storageBucket: 'flutter-final-pro.appspot.com',
    iosClientId: '278501371998-03o7bih3u27c1q7bm325sg55rssab081.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFinalProjectSahar',
  );
}
