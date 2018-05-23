
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
 
my $meu_arquivo = "clientes.txt";
     
     
print("Digite 1 para criar o arquivo : 1\nDigite 2 para Inserir um cliente : 2\nDigite 3 para consultar um cliente\nDigite 4 para alterar as informações de um cliente\nDigite 5 para remover um cliente");
my $value = <STDIN>;
SWITCH: {
    ($value == 1) && do
    print("O arquivo foi criado\n")
        # Usando a função open para criar o arquivo.
        unless(open FILE, '>'.$meu_arquivo) {
        die "\nNao foi possivel criar o arquivo $meu_arquivo\n";
        };
    ($value == 2) && do {print("Para inserir um cliente digite 1 e para sair digite 9\n"); 
        while (1)
     
    ($value == 3) && do {print("Cancelled\n"); 
    ($value == 4) && do {print("Cancelled\n"); 
    ($value == 5) && do {print("Cancelled\n"); 
    exit()
    };
    print("??\n");
}
 
# Usando a função open para criar o arquivo.
        unless(open FILE, '>'.$meu_arquivo) {
         
        die "\nNao foi possivel criar o arquivo $meu_arquivo\n";
        }
         
        # Adicionar os textos no arquivo arquivo.
        print FILE "Isso é um Teste\n";
         
        # Sempre que o laço percorrer uma linha do
        # arquivo e a linha tiver conteúdo então ela será
        # impressa. No momento em que a linha estiver em branco
        # ele sairá do laço.
     
         
        while ( my $line = <$meu_arquivo> ) {
            print $line;
        }
        print "Fim do arquivo\n";
         
         
        # Fechar o arquivo.
        close FILE;
 