class Transferencia {
  final double valor;
  final int numeroConta;

  //teste
  Transferencia(
    this.valor,
    this.numeroConta,
  );

  @override
  String toString() {
    return 'Transferencia{valor: $valor, numeroConta: $numeroConta';
  }
}
