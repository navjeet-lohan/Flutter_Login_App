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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdVMDLpdy7-rAXWHtudJ5s3ATKQ1ZEsdk',
    appId: '1:144542875598:android:bf63275792955e4bd0759f',
    messagingSenderId: '144542875598',
    projectId: 'auth-627d9',
    storageBucket: 'auth-627d9.appspot.com',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyACCZfmFPVig7WjMMucYNXhGkK68u0MAhA',
    appId: '1:144542875598:web:037dbb14daa655cdd0759f',
    messagingSenderId: '144542875598',
    projectId: 'auth-627d9',
    authDomain: 'auth-627d9.firebaseapp.com',
    storageBucket: 'auth-627d9.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuQNCKMPtkCGMKMxWp8-zfZ96xDWNPvBw',
    appId: '1:144542875598:ios:52f076f1a745d687d0759f',
    messagingSenderId: '144542875598',
    projectId: 'auth-627d9',
    storageBucket: 'auth-627d9.appspot.com',
    iosBundleId: 'com.example.myLogin',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuQNCKMPtkCGMKMxWp8-zfZ96xDWNPvBw',
    appId: '1:144542875598:ios:52f076f1a745d687d0759f',
    messagingSenderId: '144542875598',
    projectId: 'auth-627d9',
    storageBucket: 'auth-627d9.appspot.com',
    iosBundleId: 'com.example.myLogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyACCZfmFPVig7WjMMucYNXhGkK68u0MAhA',
    appId: '1:144542875598:web:80ab482646cf3b98d0759f',
    messagingSenderId: '144542875598',
    projectId: 'auth-627d9',
    authDomain: 'auth-627d9.firebaseapp.com',
    storageBucket: 'auth-627d9.appspot.com',
  );

}