import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAeJzqx2i9EP0h1Z8U58JVGbSUlCN4AEVk",
            authDomain: "to-do-9207.firebaseapp.com",
            projectId: "to-do-9207",
            storageBucket: "to-do-9207.appspot.com",
            messagingSenderId: "411351553999",
            appId: "1:411351553999:web:132e0e35dcce86c49164ba",
            measurementId: "G-46M04EPXZK"));
  } else {
    await Firebase.initializeApp();
  }
}
