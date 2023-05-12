void main(List<String> args) {
  print(reverse('test'));
}

String reverse(String $str) {
  String reversedString = '';
  for (int i = $str.length - 1; i >= 0; i--) {
    reversedString =
        reversedString + $str[i]; // or more simply reversedString += $str[i]
  }
  return reversedString;
}
