main() {
  String nome = "João";
  String status = "Aprovado";
  double nota = 9.2;

  String frase1 =
      nome + " foi " + status + " pois sua nota foi " + nota.toString() + "!";
  String frase2 = "$nome foi $status pois sua nota foi $nota!";

  print(frase1);
  print(frase2);
  print("30 * 30 = ${30 * 30}");
}
