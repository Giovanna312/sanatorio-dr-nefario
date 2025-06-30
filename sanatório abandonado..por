programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    cadeia nome,jogar,teste,esconder,armario,chance,decisao
    inteiro senha
    real chance
    escreva("Digite o nome do seu personagem: \n")
    leia(nome)
    escreva("olá ",nome, ", deseja jogar? \n")
    leia(jogar)
    escolha(jogar){
      caso "sim":
      escreva("\nVocê é um exorcista e foi chamado pra documentar sobre um sanatório abandonado porque as pessoas que moravam perto estavam sentindo cheiros estranhos de lá, vendo bichos mortos e escutando barulhos. Você não tinha muitas informações sobre o sanatório, apenas escutou relatos da vizinhança que luzes se acendem sozinhas nas janelas quebradas e alguns afirmam ter visto uma figura alta com jaleco branco os observando da torre principal, além do cheiro péssimo e animais mortos nas proximidades.\n")
      pare
      caso "não":
      escreva("sessão encerrada\n")
      pare
    }
      //   
      escreva("\nQuando você chega nas redondezas, sente arrepios pelo corpo todo. Digite entrar para ir direto ao sanatório ou digite olhar em volta para explorar as redondezas: \n")
      leia(teste)
      escolha(teste){
      caso "entrar": 
      escreva("\nA porta de ferro range lentamente ao ser empurrada, liberando um som agudo e arrastado que ecoa pelo salão. O ar é denso e carregado uma mistura de mofo antigo, álcool hospitalar e algo maismetálico, quase como sangue velho. O chão de ladrilhos brancos está sujo, rachado e manchado. Algumas pegadas antigas ainda permanecem secas na poeira. Outras... parecem frescas. Você entra em uma sala para começar olhando, mas observa que tem um cofre com senha, você não tem a senha. Volte ao inicio do jogo!\n")
      pare
      caso "olhar em volta": 
      escreva("\nDo lado de fora, o Sanatório serra negra se ergue como uma carcaça esquecida pelo tempo. Suas paredes de pedra escurecida pelo mofo e pela fuligem parecem absorver a luz ao redor, tornando-o ainda mais sombrio. O prédio tem três andares e uma torre central que um dia serviu como observatório médico..você procura por algo em volta do sanatório, depois de um tempo observando você acha um papel com os numeros 45877 escritos, depois disso finalmente decide entrar no sanatório.\n")
      } se(teste=="olhar em volta"){
      //
      escreva("A porta de ferro range lentamente ao ser empurrada, liberando um som agudo e arrastado que ecoa pelo salão. O ar é denso e carregado uma mistura de mofo antigo, álcool hospitalar e algo maismetálico, quase como sangue velho. O chão de ladrilhos brancos está sujo, rachado e manchado. Algumas pegadas antigas ainda permanecem secas na poeira. Outras... parecem frescas. Você entra em uma sala para começar olhando, mas observa que tem um cofre com senha, digite a senha: \n")}
      leia(senha)
      se(senha=="45877"){
      escreva("O cofre abre! Dentro do cofre, você encontra uma pequena pilha de documentos amarelados, com o selo carimbado: CONFIDENCIAL ! USO EXCLUSIVO DO DIRETOR Assinatura: Dr. Nefário.\n Havia registros clínicos de dezenas de pacientes. Mas não eram apenas laudos médicos, eram relatórios de experimentos. Injeções com compostos não identificados. Testes de privação sensorial extrema. Condicionamento com eletrochoques e isolamento total por semanas. Um dos pacientes relatava ver “uma sombra com olhos no teto” após os procedimentos. Outro gritava frases em línguas desconhecidas. Muitos, simplesmente, desapareciam do papel e da realidade. \n Entre as folhas, estavam fotos em preto e branco, mal reveladas, mostrando corpos em posições antinaturais, olhos abertos demais, sorrisos costurados à força. Havia uma nota à mão escrita pelo próprio doutor:  \n O corpo é o invólucro. A mente, o portão. A alma. é o que queremos alcançar. Nem todos os pacientes resistem, mas os que atravessam, veem.\n O ar na sala pareceu se tornar mais denso, mais carregado. Era como se você não estivesse mais sozinho.\n  ")
    }senao{
      escreva("O cofre não abre. jogue novamente! \n")}
      escreva("E então uma das folhas caiu no chão. aquela folha não estava la antes... a folha tinha só uma frase escrita à mão:\n Agora você também faz parte do experimento.\n assim que você le a frase seu coração dispara, você fica sem ar respirando de forma ofegante. Pela primeira vez em mais de 10 anos de carreira um caso está realmente te assustando. Isso está sendo diferente de tudo que você já experienciou.\n você olha para a porta, vê as luzes piscando e começa a escutar susurros vindo de lá. Deseja se esconder ou ir atrás dos sussuros? digite ir para ir atrás ou digite esconder para se esconder\n")
      leia(esconder)
      escolha(esconder){
      caso"ir":
      escreva("Você é atacado por uma presença invisível. Você perdeu, recomeçe o jogo.\n")
      pare
      caso"esconder": 
      escreva("Você tomado pelo instinto de sobrevivência, se esconde rapidamente dentro de um armário de medicamentos. Você tenta controlar a respiração enquanto os sussurros se aproximam...\n Um som seco de passos molhados passa do lado de fora. Uma figura indistinta caminha lentamente. Podemos ver pelas frestas da porta que ela carrega uma máscara médica antiga, com olhos ocos e dentes expostos, como se sorrisse permanentemente. \n A figura para. Inclina a cabeça para o armário. Deixa cair um pequeno papel dobrado no chão.. e desaparece. \n")}
    escreva("O armário range levemente quando você empurra a porta com cuidado. O corredor à frente está em silêncio absoluto. Você sai com os ombros tensos e suas mãos tremulas. Seu coração ainda bate forte e você se pergunta se a criatura sentiu sua presença, se apenas brincou com você... ou se deixou algo para que você pudesse prosseguir.\n")
    escreva("Você percebe que o corredor à sua frente segue para dois caminhos e decide escolher entre eles,sendo:\ndireita: Uma sala que tem experimento 007 escrito na porta.\nesquerda: Uma janela entreaberta, estranhamente convidativa.")
    leia(decisao)

    se(decisao=="esquerda"){
      escreva("Você foi até a janela e decidiu atravessar ela, e como estava extremamente assustado você decide sair correndo e abdicar de sua profissão como exorcista.\nFim.")
    }senao
    se(decisao=="direita"){
      escreva("Com muito receio, você decide seguir em direção à sala 007. Ao entrar na sala, você se depara com o Doutor Nefário, mas com uma aparência totalmente estranha e deformada. Depois de um grande susto, você vê uma faca perto de você e percebe que será matar ou morrer, e vê que o Doutor Nefário tenta te acertar com um golpe de sua arma de pum. ")
    }
  }
}
