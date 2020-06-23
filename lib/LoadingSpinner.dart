import 'package:flutter/material.dart';
import 'package:ipesantren/styles/colors.dart';

class LoadingSpinner extends StatelessWidget {
  const LoadingSpinner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(
          iPesantrenColors.secondaryColor,
        ),
      ),
    );
  }
}
