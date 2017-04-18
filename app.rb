require('sinatra')
require('sinatra/reloader')

get('/form') do
  erb(:form)
end

get('/confirmation') do
  @email = params.fetch('email')
  erb(:confirmation)
end
