import 'package:flutter/widgets.dart';

class AssetWidget extends StatelessWidget {
  const AssetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/flutter.png', package: 'monarch_test');
  }
}
