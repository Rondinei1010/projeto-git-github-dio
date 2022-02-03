programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia nome

		escreva("Nome do funcionario: ")
		leia(nome)
		escreva("Salario de janeiro: ")
		leia(janeiro)
		escreva("Salario de fevereiro: ")
		leia(fevereiro)
		escreva("Salario de março: ")
		leia(marco)
		escreva("Salario de abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4
          
          escreva("Seu total de salario foi: " + total + "\n" + "com uma media mensal de : " + media)

          	se(media>=5000) {
          		escreva("\n" + "Você atingiu sua meta")
          	}

          	senao {
          		escreva("\n" + "infelismente não tera aumento")
          	}
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */