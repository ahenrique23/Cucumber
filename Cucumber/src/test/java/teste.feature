# language: pt

Funcionalidade: Aprender cucumber
	Como um aluno
	Eu quero aprender a utilizar cucumber
	Para que eu possa automatizar critérios de aceitação

Cenario: Deve executar especificação	
	Dado   que criei o arquivo corretamente
	Quando executá-lo
	Então a especificacão deve finalizar com sucesso
	
Cenario: Contador
	Dado que o valor do contador é 15
	Quando incrementar 3
	Então o valor do contador será 18
		
	