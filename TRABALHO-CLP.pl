# Trabalho de CLP 
# Alunos
# Francisco José - Mat 1394271
# Edson 
# Patrick
# 
# Implementar um mini banco de dados para cadastrar, 
# consultar, remover e alterar informações de um cliente. 
# Utilizar arquivo de texto. O arquivo será 
# criado na pasta documentos (windows).

use strict;
use warnings; 
use feature qw(switch);
use warnings;
no warnings 'experimental';

my $meu_arquivo = "clientes.txt";
	
	print("Digite 1 para criar um arquivo	\nDigite 2 para adicionar um cliente	\nDigite 3 para consultar um cliente	\nDigite 4 para modificar um cliente	\nDigite 5 para listar todos os clientes	\nDigite 6 para remover um cliente");
	
	
	my $numero = <STDIN>;
 
given ($numero) {
   when ($numero == 1) {
   
		# Usando a opção open para criar o arquivo.
		no warnings qw(once);
		if(open ABRIR, '>'.$meu_arquivo) {
			print "O arquivo foi criado com sucesso\n"
		} else {
			# Se não for possível criar um arquivo, uma mensagem de erro será exibida.
			print "\nNão é possível criar um arquivo $meu_arquivo\n";
		}
	}
   when ($numero == 2) {
			# Adicionar um cliente no arquivo
			print ABRIR "cliente" $count++;
			print "Digite o nome do cliente: \n";
			my $nome_cliente = <STDIN>;
			chomp $nome_cliente;
			print ABRIR $nome_cliente;
			
			print "Digite o telefone do cliente: \n";
			my $fone_cliente = <STDIN>;
			chomp $fone_cliente;
			print ABRIR $fone_cliente;
			
       print "$numero is TWO";
   }
   when ($numero == 3) {
       print "$numero is TWO";
   }
   when ($numero == 4) {
       print "$numero is TWO";
   }
   when ($numero == 5) {
       print "$numero is TWO";
   }
   when ($numero == 6) {
       print "$numero is TWO";
   }
   default {
       print "Essa opção não existe. Escolha entre as opções de 1 a 6";
   }
}
