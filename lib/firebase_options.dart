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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return web;
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
    apiKey: 'AIzaSyAaH8fkkSpjkwJi49pdjgGWMkgWatqrouI',
    appId: '1:739969598015:web:8c62797af2dc172b1eae8a',
    messagingSenderId: '739969598015',
    projectId: 'language-assistant-7727',
    authDomain: 'language-assistant-7727.firebaseapp.com',
    databaseURL:
        'https://language-assistant-7727-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'language-assistant-7727.appspot.com',
    measurementId: 'G-R7FT5ZRGT6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAysynbpJzk19OcpKW_DrqsSLDaxSafTVE',
    appId: '1:739969598015:android:a59b903b8f8c50271eae8a',
    messagingSenderId: '739969598015',
    projectId: 'language-assistant-7727',
    databaseURL:
        'https://language-assistant-7727-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'language-assistant-7727.appspot.com',
  );
}
