import 'package:flutter/material.dart';
import 'package:flutter_rpg/shared/styled_text.dart';
import 'package:flutter_rpg/theme.dart';

class SectionIntro extends StatelessWidget {
  const SectionIntro({super.key, required this.heading, required this.subtext});

  final String heading;
  final String subtext;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: Icon(Icons.code, color: AppColors.primaryColor)),
        Center(child: StyledHeading(heading)),
        Center(child: StyledText(subtext)),
        const SizedBox(height: 30),
      ],
    );
  }
}
