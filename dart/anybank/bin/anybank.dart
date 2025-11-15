import 'package:anybank/conta.dart';

void main() {
  ContaCorrente contaKennedy = ContaCorrente("Kennedy", 1000.00);
  ContaPoupanca contaMaria = ContaPoupanca("Maria", 1000.00);
  ContaEmpresa contaHeitor = ContaEmpresa("Heitor", 2000.00);
  ContaInvestimento contaApollo = ContaInvestimento("Apollo", 2000.00);

  contaKennedy.receber(500.00);
  contaKennedy.enviar(1600.00);

  contaMaria.imprimeSaldo();
  contaMaria.enviar(1600);
  contaMaria.calcularRendimento();
  contaMaria.imprimeSaldo();

  contaHeitor.enviar(1000);
  contaApollo.receber(1000);
}
