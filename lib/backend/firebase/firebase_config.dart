import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA2RnPzxRKNzPb2pV-9x0MiSDI5ng9aNVo",
            authDomain: "to-do-t98m1h.firebaseapp.com",
            projectId: "to-do-t98m1h",
            storageBucket: "to-do-t98m1h.firebasestorage.app",
            messagingSenderId: "329079162020",
            appId: "1:329079162020:web:04126d651c566fe30f5231"));
  } else {
    await Firebase.initializeApp();
  }
}
