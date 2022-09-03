// ignore_for_file: non_constant_identifier_names

import 'dart:ui' as ui;
import 'package:win32/win32.dart';

extension RECTtoRect on RECT {
  ui.Rect get toRect =>
      ui.Rect.fromLTRB(this.left.toDouble(), this.top.toDouble(), this.right.toDouble(), this.bottom.toDouble());
}

extension SIZEtoSize on SIZE {
  ui.Size get toSize => ui.Size(this.cx.toDouble(), this.cy.toDouble());
}
