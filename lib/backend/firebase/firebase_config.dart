import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB2mQa7abMzgaSnZ4QTB-ePmhxiWu0svfE",
            authDomain: "to-do-9prxpu.firebaseapp.com",
            projectId: "to-do-9prxpu",
            storageBucket: "to-do-9prxpu.firebasestorage.app",
            messagingSenderId: "584854585597",
            appId: "1:584854585597:web:3763a243b9aecfd6ccbe94"));
  } else {
    await Firebase.initializeApp();
  }
}
