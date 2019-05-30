Projeto RHPAM - Processo de Reembolso despesas funcionário
=======================

Demo PAM/DM - PASSO A PASSO

1 - Instalar EAP

2 - Instalar RHPAM (O RHPAM deve ser instalado dentro da pasta do EAP)

3 - Criação Alias rhpam = cd /Downloads/Instalações/EAP/bin (Alias para facilitar o acesso a pasta BIN, ao invés de colocar o caminho todo, basta dar o comando "rhpam")

4 - Dentro da pasta BIN, rodar o comando - $ ./standalone.sh -c standalone-full.xml

5 - Acessar o PAM através da URL - http://localhost:8080/business-central/

6 - Dentro do PAM - Criar projeto com nome: reembolsoDespesas

7 - Dentro do projeto - Criar processoReembolso (esse processo serve para entender como irá funcionar o processo de reembolso e 
quais serão as regras de negócio presentes na aplicação)

8 - Dentro do projeto - Criar a parte lógica com o DM.
