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
    apiKey: 'AIzaSyDZ-XyheDxCiYsPs3TNvY9pL4SRIpqkSzU',
    appId: '1:207005309642:web:1e21003d5029a3185cb233',
    messagingSenderId: '207005309642',
    projectId: 'chatfusion-627e6',
    authDomain: 'chatfusion-627e6.firebaseapp.com',
    storageBucket: 'chatfusion-627e6.appspot.com',
    measurementId: 'G-KKGCJQFB57',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCp6comJX_FXRZXZMP1WvSu-YCUGcyn87o',
    appId: '1:207005309642:android:d9df0714a16112d25cb233',
    messagingSenderId: '207005309642',
    projectId: 'chatfusion-627e6',
    storageBucket: 'chatfusion-627e6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCVQd5Q8n3m-FLUdtRTmFLwSWPicg8J0c',
    appId: '1:207005309642:ios:1b642ffe347ca2345cb233',
    messagingSenderId: '207005309642',
    projectId: 'chatfusion-627e6',
    storageBucket: 'chatfusion-627e6.appspot.com',
    iosBundleId: 'com.example.chatFusionFrontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCVQd5Q8n3m-FLUdtRTmFLwSWPicg8J0c',
    appId: '1:207005309642:ios:9577bb7a39d516395cb233',
    messagingSenderId: '207005309642',
    projectId: 'chatfusion-627e6',
    storageBucket: 'chatfusion-627e6.appspot.com',
    iosBundleId: 'com.example.chatFusionFrontend.RunnerTests',
  );
}