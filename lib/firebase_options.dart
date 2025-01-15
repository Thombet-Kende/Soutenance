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
    apiKey: 'AIzaSyC-CkZKitECHtm9Cv3o6C6jK9tUHmC1CUc',
    appId: '1:32420123781:web:fcb997146db428899985ec',
    messagingSenderId: '32420123781',
    projectId: 'reseau-social-d4a14',
    authDomain: 'reseau-social-d4a14.firebaseapp.com',
    storageBucket: 'reseau-social-d4a14.firebasestorage.app',
    measurementId: 'G-L2Y0L5T0GK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDE4egeFYcD0P0dAT6udC83U8SvDuk1adI',
    appId: '1:32420123781:android:43f3c97f8a4a37589985ec',
    messagingSenderId: '32420123781',
    projectId: 'reseau-social-d4a14',
    storageBucket: 'reseau-social-d4a14.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARzf5g-af-fzaiO-2z76pznsj0GSW0rlY',
    appId: '1:32420123781:ios:c4c92a5dba1b23c79985ec',
    messagingSenderId: '32420123781',
    projectId: 'reseau-social-d4a14',
    storageBucket: 'reseau-social-d4a14.firebasestorage.app',
    iosBundleId: 'com.example.projetSoutenance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARzf5g-af-fzaiO-2z76pznsj0GSW0rlY',
    appId: '1:32420123781:ios:c4c92a5dba1b23c79985ec',
    messagingSenderId: '32420123781',
    projectId: 'reseau-social-d4a14',
    storageBucket: 'reseau-social-d4a14.firebasestorage.app',
    iosBundleId: 'com.example.projetSoutenance',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC-CkZKitECHtm9Cv3o6C6jK9tUHmC1CUc',
    appId: '1:32420123781:web:b53a368ee71680fb9985ec',
    messagingSenderId: '32420123781',
    projectId: 'reseau-social-d4a14',
    authDomain: 'reseau-social-d4a14.firebaseapp.com',
    storageBucket: 'reseau-social-d4a14.firebasestorage.app',
    measurementId: 'G-9V8W4RZHT5',
  );
}
