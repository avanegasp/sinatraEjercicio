# require "sinatra"

# get '/' do
# if params[:nombre] && params[:nombre]!= ""
# "<h1>Hola #{params[:nombre]}!<h1>"
# else
# "<h1>Hola desconocido!<h1>"
# end
# end


# require 'sinatra'

# get '/' do
#   unless params[:nombre] != nil && params[:nombre].capitalize == "Juan"
#     "Hola desconocido!"
#   else
#     "<h1>Hola #{params[:nombre]}</h1>"
#   end
# end

require 'sinatra'
get '/' do
if params[:nombre] == nil || params[:nombre]==""
"<h1>Hola desconocido!</h1>"
else

"<h1>Hola #{params[:nombre]}!</h1>"
end
end