#!/bin/bash

# Este script é um jogo para ensinar os comandos básicos de Linux
# Desenvolvido por Guilherme Wanderley

# Criando diretório do jogo pra poder resetar durante fase de testes. Comente quando for jogar. Descomente quando for desenvolver.
mkdir jogo
cd jogo/

clear

# Instruções iniciais. ls e cat.
printf "Olá! Bem vindo à Oficina de Introdução ao Linux! \nA maioria dos nomes dos comandos no terminal tem relação com o verbo da ação que você deseja realizar. Em geral, usa-se as consoantes do verbo.\n"
printf "Por exemplo, o comando para listar os conteúdos da pasta possui 2 letras. Tente acertar: \n"
printf "Em seguida, digite 'cat <nome>' sendo que nome é o nome do arquivo que aparecerá no comando listar\n"  

# cd
touch inicio.txt
printf "Muito bem. Se você chegou até aqui, já aprendeu a listar os conteúdos de um diretório e exibir o conteúdo de um arquivo através do comando cat.\n" >> inicio.txt
printf "O comando cat vem do inglês conCATenate (concatenar). Na prática ele concatena o conteúdo do arquivo ao arquivo de saída padrão, ou stdout, para que seja impresso na tela\n" >> inicio.txt
printf "O próximo desafio é mudar de diretório. Vá até o próximo diretório para novas instruções. Novamente, o comando tem duas letras. Em inglês, mudar de diretório é change directory. Boa sorte.\n" >> inicio.txt

mkdir proximo-diretorio
cd proximo-diretorio

# pwd
touch perdido.txt
printf "Navegando por vários diretórios, você pode ficar perdido. Pra saber onde está, Imprimir Trabalhando Diretório\nContinue explorando!\n" >> perdido.txt

mkdir em-construcao esta parte eh um labirinto
cd em-construcao

# mkdir, rmdir, rm.
touch arvore_em_crescimento.txt remova-me.txt continue_a_nadar.txt
printf "A árvore de diretórios não possui vida, mas está em constante crescimento e modificação. Você pode criar novos galhos e folhas, assim como pode podá-los\n" >> arvore_em_crescimento.txt
printf "Para fazer um novo diretório, 5 letras. As últimas são dir. Para remover, 5 letras. As últimas são dir. Para remover um arquivo, 2 letras.\n" >> arvore_em_crescimento.txt
printf "Ei, curioso! Não é pra ler, é pra remover!\n" >> remova-me.txt
printf "P Sherman 42 Wallaby Way, Sidney\n Encontre o próximo diretório com informações relevantes\n" >> continue_a_nadar.txt

cd ../labirinto

# man, help, info
touch ajuda.txt
printf "No entanto, não queremos que nossos usuários se sintam perdidos. Pra isto, existem os comandos 'man' e 'info'. Experimente com os comandos que você já conhece\n" >> ajuda.txt
printf "Também há um outro meio. A maioria dos programas possui o parâmetro --help. Execute um comando conhecido seguido de --help.\n" >> ajuda.txt

cd ../parte

# clear
touch clear.txt
printf "Que bagunça neste terminal! Limpe esta tela!\n" >> clear.txt

cd ../eh

# which, whereis, find
touch cade.txt
printf "Para navegar e achar programas, existem algumas utilidades para isto. QUAL utilidades? ONDE É as utilidades? Procure ls\n" >> cade.txt
printf "É normal não sabermos onde deixamos nossas coisas. Por exemplo, onde está a proxima-pista? Retorne ao diretório anterior e FIND!\n" >> cade.txt

cd ../um
mkdir dois 
cd dois

# cp
touch proxima-pista copie-me.txt
printf "Muito bem. Agora um assunto totalmente relacionado com busca: cópia. Adivinhe quantas letras? Ah você já sabe.\n" >> proxima-pista 
printf "Você é teimoso hein, criatura? É pra copiar!\n" >> copie-me.txt

# exit
touch SAIR.txt
printf "Este foi o nosso tutorial dos comandos básicos do terminal.\nXii, ainda tem um monte de coisa pra aprender.\nInda bem que você é curioso e já sabe andar sozinho.\nTé mais!\n" >> SAIR.txt

# top

# shutdown