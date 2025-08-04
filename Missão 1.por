programa
{
cadeia branco
	funcao inicio()
	{
	escreva ("Inicializando... \n")
		para (inteiro progresso = 0; progresso <= 100; progresso +=1){
			escreva ("Carregando... ", progresso, "% concluido \n")
		}
		limpa()
		escreva ("B", "e", "m", "-", "v", "i", "n", "d", "o!", " P", "r", "e", "s", "s", "i", "o", "n", "e", " enter", " para", " lançar", " os", " satélites.")
		leia (branco)
		para (inteiro contagem = 700; contagem >= 0; contagem -= 1){
			escreva ("Lançando satélites em...", contagem)
			limpa()
		}
		para (inteiro numero_de_satelites = 0; numero_de_satelites <= 4; numero_de_satelites += 1){
			escreva ("Satélite ", numero_de_satelites + 1, " lançado com sucesso (pressione enter para continuar)")
			leia (branco)
			limpa()
		}
		escreva ("Obrigado por usar! (pressione enter para finalizar)")
		leia (branco)
		escreva ("Programa desenvolvido por Bernardo")
	}
}
