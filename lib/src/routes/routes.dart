import 'package:flutter/material.dart';

import 'package:vozatexto/src/pages/home_page.dart';
import 'package:vozatexto/src/pages/speech_to_text.dart';
import 'package:vozatexto/src/pages/speech_recognition.dart';
import 'package:vozatexto/src/pages/speech_recognition2.dart';

Map<String, WidgetBuilder> getAplicacionRutas() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'speech0': (BuildContext context) => SpeechTotext(),
    'speech1': (BuildContext context) => SpechRecognition(),
    'speech2': (BuildContext context) => SpechRecognition2(),
  };
}
