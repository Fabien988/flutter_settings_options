//import 'package:flutter/services.dart';
//import 'package:flutter_test/flutter_test.dart';
//import 'package:flutter_settings_options/flutter_settings_options.dart';
//
//void main() {
//  const MethodChannel channel = MethodChannel('flutter_settings_options');
//
//  TestWidgetsFlutterBinding.ensureInitialized();
//
//  setUp(() {
//    channel.setMockMethodCallHandler((MethodCall methodCall) async {
//      return '42';
//    });
//  });
//
//  tearDown(() {
//    channel.setMockMethodCallHandler(null);
//  });
//
//  test('getPlatformVersion', () async {
//    expect(await FlutterSettingsOptions.platformVersion, '42');
//  });
//}
