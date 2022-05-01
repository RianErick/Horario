main() {
  String a = agora();
  print(a);
}

String agora() {
  DateTime agora = DateTime.now();

  return agora.toString();
}
