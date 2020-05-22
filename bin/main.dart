//code 1.20
main(List<String> arguments) {
  String stringWithSingleQuote = 'I\'m a single quote';
  String stringWithDoubleQuote = "I'm a double quote.";

  String nameWithSingleQuote = 'Tony\'s car is red';
  String nameWithDoubleQuote = "Tony's car is red";

  print("Using delimiter in single quote - ${stringWithSingleQuote} and using delimiter in double quote - ${stringWithDoubleQuote}");
  print("Here is an example using single  - ${nameWithSingleQuote}");
  print('Here is an example using Double  - ${nameWithDoubleQuote}');

}