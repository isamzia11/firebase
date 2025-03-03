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
    apiKey: 'AIzaSyD1s5NYegy4an07zDO_u_Wlkd3dI9omHck',
    appId: '1:528491319531:web:a72d21bf5fe66e1ca2eeae',
    messagingSenderId: '528491319531',
    projectId: 'test-824c0',
    authDomain: 'test-824c0.firebaseapp.com',
    storageBucket: 'test-824c0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4hVQayvuFrxQHgQJXnjcc8RgKxwLE2yg',
    appId: '1:528491319531:android:491bf700b3f0afd4a2eeae',
    messagingSenderId: '528491319531',
    projectId: 'test-824c0',
    storageBucket: 'test-824c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9iLpBztblI4IyfSqaScjr6_wSlXOgi3A',
    appId: '1:528491319531:ios:6c89d39ec734eb5da2eeae',
    messagingSenderId: '528491319531',
    projectId: 'test-824c0',
    storageBucket: 'test-824c0.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9iLpBztblI4IyfSqaScjr6_wSlXOgi3A',
    appId: '1:528491319531:ios:6c89d39ec734eb5da2eeae',
    messagingSenderId: '528491319531',
    projectId: 'test-824c0',
    storageBucket: 'test-824c0.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD1s5NYegy4an07zDO_u_Wlkd3dI9omHck',
    appId: '1:528491319531:web:92b71bc4095e24a7a2eeae',
    messagingSenderId: '528491319531',
    projectId: 'test-824c0',
    authDomain: 'test-824c0.firebaseapp.com',
    storageBucket: 'test-824c0.appspot.com',
  );
}
