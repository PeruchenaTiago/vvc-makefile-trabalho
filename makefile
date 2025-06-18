# Compila um programa em C 
compile:
	gcc exemplo.c -o exemplo

# Executa dois comandos do sistema
sistema:
	ls -lh
	date

# Faz uma busca grep por uma expressão usada no VVC
buscar:
	grep -rl "encodeBinEP" VVCSoftware_VTM

# Conta o número de linhas do exemplo.c
contar_linhas:
	wc -l exemplo.c
