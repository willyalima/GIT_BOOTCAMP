# language: pt
@AMBIENTE
Funcionalidade: Avaliar app android

  @STATUS @PLATAFORMA @JIRA @TIME
  Cenário: Fluxo de avaliação do APP MEU Android
    Dado acesso "Avalie o App" no menu 'Minha APP'
    Quando avalio o APP como 'Incrível'
    E acesso o link para avaliar na Play Store
    Então sou direcionado para avaliar o APP na loja