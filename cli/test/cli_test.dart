import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 21);
  });
  test('sum', () {
    expect(sum(), 30);
  });
}
