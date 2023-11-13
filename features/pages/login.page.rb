class LoginPage < SitePrism::Page

    element :inputEmail, :id, "session_key"
    element :inputSenha, :id, "session_password"
    element :botaoEntrar, :xpath, "/html/body/main/section[1]/div/div/form/div[2]/button"  


    def userLogin 
        inputEmail.set "tiktokdovictor0@gmail.com"
        inputSenha.set "tester0109"
        botaoEntrar.click
    end
end 