Resumo CMD

../ = volta 1 pasta    Exemplo = cd ..
./ = se refere a pasta atual   Exemplo = move descricao.txt .\Repositorios\JavaScript

Tecla tab = tenta preencher as palavras que você esta escrevendo pra ajudar no uso do cmd.

-v ou --version = mostra a versão do programa  Exemplo: winget -v
help "algum comando" = Mostra a documentação daquele comando     Exemplo: Help dir 
/? = comando que pode servir de ajuda também    Exemplo: Desktop>tar /?


dir (directory) = Mostra o diretório atual, suas pastas e propriedades.  
cd "nomedapastaquevocequerentrar" (change directory) = O cmd entra na pasta especificada      Exemplo: cd Desktop
mkdir "nome_da_pasta" (make directory) = Cria uma nova pasta onde você esta agora com o nome especificado      Exemplo: mkdir pastaaleatoria
move "nome do arquivo" "diretorio final" = Move um arquivo pra um diretório especificado         Exemplo:move descricao.txt .\Repositorios\JavaScript
type "nome_do_arquivo" = Lê oque esta dentro do arquivo   Exemplo: type texto.txt
copy texto.txt texto2.txt = Copia o arquivo chamado texto.txt e sua cópia se chama texto2.txt 
rename texto2.txt mensagem.txt = Renomeia o arquivo texto2.txt para mensagem.txt
del texto.txt = Deleta o arquivo texto.txt
cls = Limpa o terminal
echo texto_aleatorio = printa texto_aleatorio no terminal
@echo off = Quando colocao em um script ele não mostra a linha de comando "echo texto_aleatorio", apenas seu output no terminal
pause = Ele espera por uma interação do usuário no terminal para poder dar sequência aos possíveis próximos comandos.
tar  = Comando sobre arquivos .zip v------------------------------------------------v
>Help = tar --help: obter informações mais detalhadas sobre esse comando;
>Create = tar -cf: compactar um arquivo                  Exemplo: tar -cf notas.zip NF001.xml NF002.xml
>Extract = tar -xf: descompactar um arquivo
>List = tar -tf: listar o conteúdo de um arquivo compactado     Exemplo: tar -tf notas.zip
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
set mensagem=Olá Mundo! = cria a variável não persistente 'mensagem' e coloca Olá Mundo! dentro dela, para escrever a mensagem na tela precisa digitar echo %mensagem%. A variável precisa estar entre '%'.
> set /p nome=digite seu nome= = /p faz o usuário ter que preencher a variável com algum input do teclado e ficar escrito digite seu nome na tela enquanto o usuário não escreve nada
> Exemplo de uso mais complexo: v----v 
>>script.bat v----------v
>>>@echo off 
>>>rem limpando a tela
>>>cls
>>>set /p nome=Digite seu nome completo =
>>>set /p email=Digite seu e-mail principal =
>>>pause
>>>echo Seu nome é %nome% e seu e-mail %email%
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
setx atribui os valores para todas as novas sessões do cmd que forem criadas e não os perde ao finalizar o terminal. 
As sessões que já estão rodando não são afetadas, por isso, é necessário fechar e abrir o cmd para observarmos as modificações.
/M estamos indicando que a variável que estamos atribuindo será adicionada nas variáveis de sistema, 
podendo assim ser acessível para todos os usuários. É a única forma de modificar as variáveis de ambiente programaticamente.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
notepad = abre o notepad
winget = Gerencia pacotes
> winget search java = mostra todos os pacotes com java no nome
> winget install -e --id Oracle.JDK.19  = instala o pacote Oracle =.JDK.19. 
>>a flag ou parâmetro -e para recolher a descrição exatamente como ela se encontra no repositório;
>>o --id para recolher a somente a instalação com o ID que vamos informar;
>>por fim, Oracle.JDK.19', onde JDK dever ser em letras maiúsculas.
>
rem comando não faz nada, apenas torna o que esta escrito após ele, apenas um comentário, basicamente um // 





Arquivos
.bat = Estes arquivos de texto são scripts feitos com vários comandos do cmd pra serem utilizados de forma cadenciada.
*.pdf = Se refere a todas os arquivos que terminam em .pdf, utilizado pra realizar comandos em massa.      Exemplo: tar -cf notas.zip *.xml  

Chocolatey = uma ferramenta para a linha de comandos para instalar e administrar softwares. A diferença é que o Chocolatey é para Windows e funciona como um instalador silencioso global para aplicativos e ferramentas.
WSL (Windows Subsystem for Linux) = Um ambiente Linux pra trabalhar no Windows caso seja necessário. É o terminal padrão do Ubuntu. 
A pasta C:/ do Windows esta dentro da pasta mnt deste Terminal, é a pasta que se chama C.