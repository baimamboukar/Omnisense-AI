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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDx5qtaY_R84Pnk0LJ6xBZ2wpochbarIcw',
    appId: '1:692760674487:android:6c8a1953c17ccaceb9cd32',
    messagingSenderId: '692760674487',
    projectId: 'omnisense-ai',
    storageBucket: 'omnisense-ai.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRvNrJjgp9dFFlohtjRm18GJzEEUpVGdY',
    appId: '1:692760674487:ios:e6f826b9d3913f76b9cd32',
    messagingSenderId: '692760674487',
    projectId: 'omnisense-ai',
    storageBucket: 'omnisense-ai.appspot.com',
    androidClientId: '692760674487-bdbp108vtmqc4resnalb9irvqtr3l6lr.apps.googleusercontent.com',
    iosClientId: '692760674487-uf3hjp1h34v3qc2bf7h536372qeru4f8.apps.googleusercontent.com',
    iosBundleId: 'com.baimamboukar.omnisense',
  );
}
