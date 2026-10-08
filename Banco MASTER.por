programa {
  funcao inicio() {
    cadeia nomeFundo 
    real taxaCDB
    real tetoregulatorio = 13.0
     
escreva("Sistema de Auditoria: Análise de CDB\n")
escreva("Digite o nome do fundo de investimento: ")
leia(nomeFundo) 
escreva("Digite a taxa de juros oferecida pelo CDB: ")
leia(taxaCDB)
escreva("\n--------------------------------------------------\n")
escreva("RELATÓRIO PRELIMINAR:\n")
escreva("Fundo Analisado: ", nomeFundo, "\n")
escreva("Taxa Oferecida: ", taxaCDB, "%\n")
escreva("Teto Regulatório Permitido: ", tetoregulatorio, "%\n\n")
se(taxaCDB>tetoregulatorio)
escreva("[ALERTA CRÍTICO] A taxa do CDB está acima do teto regulatório!\n", "Parecer do Auditor: Ativo bloqueado para novas emissões.\n", "Motivo: Captação agressiva para atrair liquidez de forma artificial\n", "Parecer do Auditor: Ativo bloqueado para novas emissões")


senao
escreva("Parecer do Auditor: Ativo liberado para comercialização.")
  }
}
