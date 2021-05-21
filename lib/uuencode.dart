void main() {
  String testStr = "It's Test！";
  expect(testStr,Uuencode.encode(Uuencode.decode(testStr)));
}
class Uuencode {
  Uint8List encode(Uint8List input){}
  Uint8List decode(Uint8List input){}
}