programa {
	funcao inicio() {
		caracter nomeF, esCivilF
		inteiro idadeF, numeroFilhos, tempoEmpresa, salarioF

		escreva("Digite o nome do funcionario: ")
		leia(nomeF)
		escreva("Digite a idade do funiconario: ")
		leia(idadeF)

		se(idadeF>=60){
			escreva("Apresentar plano de aposentadoria para funcionario!")
		}
		senao{
			se(idadeF<60){
				escreva("Sem plano de aposentadoria para funcionario!")
			}
		}

		escreva("Digite o Estado civil: ")
		leia(esCivilF)
		escreva("Digite o numero de filhos: ")
		leia(numeroFilhos)

		se(numeroFilhos>=1){
			escreva("Funcionario com direito ao auxilio familia!")
		}
		senao{
			se(numeroFilhos<=0){
				escreva("Funcionario sem direito ao auxilio familia!")
			}
		}

		escreva("Digite o tempo de empresa: ")
		leia(tempoEmpresa)

		se(tempoEmpresa>=5){
			escreva("Funcionario com direito com abono salarial!")
		}
		senao{
			se(tempoEmpresa<=4){
				escreva("Funcionario nao tem direito ao abono salarial!")
			}
		}

		escreva("Digite seu salario: ")
		leia(salarioF)

		se(salarioF>=4.300){
			escreva("Funcionario COM direito ao seguro de vida e seguro saude!")
		}
		senao{
			se(salarioF<4.300){
				escreva("Funcionario SEM direito ao seguro de vida e seguro saude!")
			}
		}
	}
}
