import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import 'app.dart';

void main() {
  timeDilation = 3;
  runApp(ReplyApp());
}
