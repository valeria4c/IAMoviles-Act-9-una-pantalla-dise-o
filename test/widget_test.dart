import 'package:flutter_test/flutter_test.dart';

import 'package:myapp/main.dart';

void main() {
  testWidgets('Title smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudioMochiApp());

    // Verify that our title is present.
    expect(find.text('STUDIO MOCHI 22PX'), findsOneWidget);
  });
}
