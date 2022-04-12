/*
 * @Author: your name
 * @Date: 2022-04-12 10:18:23
 * @LastEditTime: 2022-04-12 10:50:19
 * @LastEditors: your name
 * @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 * @FilePath: /example/test/widget_test.dart
 */
// This is a basic Flutter widget test.
// To perform an interaction with a widget in your test, use the WidgetTester utility that Flutter
// provides. For example, you can send tap and scroll gestures. You can also use WidgetTester to
// find child widgets in the widget tree, read text, and verify that the values of widget properties
// are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:install_plugin_example/main.dart';

void main() {
  testWidgets('Verify Widgets', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(new MyApp());

    // ignore: deprecated_member_use
    expect(find.byType(FlatButton), findsNWidgets(2));
  });
}
