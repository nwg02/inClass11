import 'package:flutter_test/flutter_test.dart';
import 'package:in_class11/main.dart';

void main() {
  testWidgets('Haunted Mansion opens welcome screen',
      (WidgetTester tester) async {
    await tester.pumpWidget(const HauntedMansionApp());

    expect(find.text('Enter If You Dare'), findsOneWidget);
  });
}