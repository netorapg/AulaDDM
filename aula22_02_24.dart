void main(List<String> arguments){



/* Atividade 01
a) Defina as seguintes variáveis e seus respectivos valores:
disciplina, carga horária com casas decimais, professor responsável, se a disciplina está ativa e
quantidade de alunos.

b) Imprima todos os valores utilizando: I) concatenação, II) Interpolação simples e III) a interpolação
com processamento.ArgumentError

Atividade 02
Aplique o que aprendeu no seu projeto.
*/

//01-a
String disciplina = 'Filosofia Alemã';
double cargaHoraria = 67.8;
String professorResponsavel = 'Felipe Pondé';
bool eAtiva = true;
int quantidadeAlunos = 27;

print('Disciplina: '+disciplina+' '+
'Carga Horária: '+cargaHoraria.toString()+' '+
'Professor Responsável: '+professorResponsavel+' '+
'Turma Ativa: '+eAtiva.toString()+' '+
'Quantidade de Alunos: '+quantidadeAlunos.toString());

print('$disciplina $cargaHoraria $professorResponsavel $eAtiva $quantidadeAlunos');

print('${disciplina} ${cargaHoraria} ${professorResponsavel} ${eAtiva} ${quantidadeAlunos}');


/**
   * Atividade 03
   * a) Refaça "Atividade 01" utilizando Inferência de Tipo.
   * 
   * Atividade 04
   * Aplique o que aprendeu no seu projeto.
   */


/*

//01) Considerando o exemplo, em qual contexto utilizamos uma variável dynamica?
  //02) Em relação ao seu projeto, faça 2 exemplos de uso incorreto. Justifique.
  //03) Em relação ao seu projeto, faça 2 exemplos de uso correto. Justifique.
>>>Atividade
  01) Em relação ao seu projeto, faça 2 exemplos de uso incorreto. Justifique.
  02) Em relação ao seu projeto, faça 2 exemplos de uso correto. Justifique.
  03) Qual a diferença entre uma variável, const e final. Qual devemos utilizar?


Exemplo 01:
      int nota1 = 10; 
      int nota2 = 20;
      const int resultado = num1 + num2; 

    Exemplo 02:
      const int nota1 = 10; 
      const int nota2 = 20;
      const int resultado = num1 + num2; 

    Exemplo 03:
      const int resultado = somar(5,6); 

    Exemplo 04:
      const String nomeCompleto = 'João' + 'Silva'; 

    Exemplo 05:
      const var nomeDisciplina = 'Matemática'; 
      final var nomeCurso = 'Química';

    Exemplo 06:
      const nomeDisciplina = 'Matemática'; 
      final nomeCurso = 'Química';
      const cursoDisciplina = nomeCurso + nomeDisciplina; 

    Exemplo 07:
      const nomeDisciplina = 'Matemática'; 
      final nomeCurso = 'Química';
      final cursoDisciplina = nomeCurso + nomeDisciplina;

    Exemplo 08:
      const nomeDisciplina = 'Matemática'; 
      nomeDisciplina = 'Português'; 


*/
 
 /*
  print('variáveis');
  String nomeAluno = 'Renato';
  String sobreNomeAluno = 'Platz';
  int idadeAluno = 22;
  double peso = 70.5;
  bool eAprovado = true;
  print(nomeAluno+' '+sobreNomeAluno);
  print('$nomeAluno $sobreNomeAluno');
  print('$nomeAluno');
  print('$nomeAluno ${idadeAluno >= 18 ? 'não precisa' : 'precisa'}');


  print('''
        nome: Renato
        idade: 22
        peso: 113
        ''');
*/
}

