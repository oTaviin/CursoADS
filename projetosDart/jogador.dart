class Jogador {

  String? nomeJogador;
  int? idadeJogador; 
  double? alturaJogador;
  double? pesoJogador;
  String? posicaoJogador;
  String? escaladoJogador;

  bool escalado() {

    if (escaladoJogador == 'Sim') {

      print('O jogador ${nomeJogador} foi escalado!');
      return true;
      
    }

    else {

      print('O jogador ${nomeJogador} não foi escalado!');
      return false;
      
    }    
  }
}

void main() {

  Jogador jogador01 = Jogador();
  jogador01.nomeJogador = 'Jorge';
  jogador01.idadeJogador = 22;
  jogador01.alturaJogador = 1.72;
  jogador01.pesoJogador = 74.2;
  jogador01.posicaoJogador = 'Volante';
  jogador01.escaladoJogador = 'Sim';

  Jogador jogador02 = Jogador();
  jogador02.nomeJogador = 'Matheusinho';
  jogador02.idadeJogador = 20;
  jogador02.alturaJogador = 1.78;
  jogador02.pesoJogador = 80;
  jogador02.posicaoJogador = 'Atacante';
  jogador02.escaladoJogador = 'Não';

  Jogador jogador03 = Jogador();
  jogador03.nomeJogador = 'Fael';
  jogador03.idadeJogador = 28;
  jogador03.alturaJogador = 1.67;
  jogador03.pesoJogador = 72;
  jogador03.posicaoJogador = 'Meia';
  jogador03.escaladoJogador = 'Sim';

  print ('Estatísticas do jogador ${jogador01.nomeJogador}');
  print('');
  print ('Idade: ${jogador01.idadeJogador}');
  print ('Altura: ${jogador01.alturaJogador}');
  print ('Peso: ${jogador01.pesoJogador}');
  print ('Posição: ${jogador01.posicaoJogador}');
  print('');
  
  jogador01.escalado();
  print('');
  print('');
  print('');
  
  print ('Estatísticas do jogador ${jogador02.nomeJogador}');
  print('');
  print ('Idade: ${jogador02.idadeJogador}');
  print ('Altura: ${jogador02.alturaJogador}');
  print ('Peso: ${jogador02.pesoJogador}');
  print ('Posição: ${jogador02.posicaoJogador}');
  print('');
  
  jogador02.escalado();
  print('');
  print('');
  print('');

  print ('Estatísticas do jogador ${jogador03.nomeJogador}' );
  print('');
  print ('Idade: ${jogador03.idadeJogador}');
  print ('Altura: ${jogador03.alturaJogador}');
  print ('Peso: ${jogador03.pesoJogador}');
  print ('Posição: ${jogador03.posicaoJogador}');
  print('');
  
  jogador03.escalado();
  
}