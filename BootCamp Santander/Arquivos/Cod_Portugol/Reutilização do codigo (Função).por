//Programa para calcular a media do aluno 
//com reutilização de codigo
//exemplo reutilizando a função 


programa
{
	
	funcao inicio()
	{
		real a,b,Nt1,Nt2
		cadeia nome,nome1

		escreva("Nome do Aluno(a):  ")
		leia(nome)
		escreva("Nome do Aluno(a):  ")
		leia(nome1)
		escreva("Digite a N1 do(a) " + nome + " : ")
		leia(a)
		escreva("Digite a N2 do(a) " + nome + " : ")
		leia(b)
		escreva("Digite a N1 do(a) " + nome1 + " : ")
		leia(Nt1)
		escreva("Digite a N2 do(a) " + nome1 + " : ")
		leia(Nt2)
		escreva("Média do " + nome + " é : ", + Media_aluno(a,b) + "\n")
		escreva("Média do " + nome1 + " é : ", + Media_aluno(Nt1,Nt2))
	}
     funcao real Media_aluno(real a, real b){
     	retorne (a+b)/2
     	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */