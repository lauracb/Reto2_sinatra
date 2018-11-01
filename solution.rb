get '/makers/:nombre' do
    @saludo ="<h1>Hola #{params[:nombre].capitalize}!</h1>"
end