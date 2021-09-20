Rails.application.routes.draw do
get '/students', to: 'students#index'
#students route
get '/students/grades', to: 'students#grades'
#grades route
get '/students/highest-grade', to: 'students#highest_grade'
#highest grade route
end
