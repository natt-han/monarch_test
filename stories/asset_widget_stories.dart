import 'package:flutter/material.dart';
import 'package:monarch_test/asset_widget.dart';

Widget assetWidget_notWork() => const AssetWidget();

Widget directAssetWithoutPackage_work() => Image.asset('assets/flutter.png');

Widget directAssetWithPackage_notWork() => Image.asset(
      'assets/flutter.png',
      package: 'monarch_test',
    );
