Dado('que o usuario do linkedin queira entrar em sua conta') do
    visit ''
    sleep 5
  end
  
  Quando('ele digitar suas credenciais validas') do
    @test = LoginPage.new
    @test.userLogin
  end
  
  Entao('deve acessar sua conta com sucesso') do
  
  end