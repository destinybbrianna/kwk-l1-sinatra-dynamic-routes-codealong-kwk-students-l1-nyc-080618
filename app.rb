require_relative 'config/environment'

 class App < Sinatra::Base

   # This is a sample static route.
   get '/hello' do
    "Hello World!"
   end

   # This is a sample dynamic route.
   get "/hello/:name" do
    puts params 
    
     @user_name = params[:name]
     "Hello #{@user_name}!"
   end
   get '/goodbye' do 
    'Goodbye'
  end 
  
  get "/goodbye/:name" do 
    params 
       @user_name = params[:name]
       "Goodbye #{@user_name}"
    erb :goodbye
     end 
     
   end 


#Create a new route for /goodbye/:name that returns "goodbyes, (persons name)"
  # Code your final two routes here:
  
 
  #   get '/goodbye' do 
  #   'Goodbye'
  # end 
  
  # get "/goodbye/:name" do 
  #   params 
  #     @user_name = params[:name]
  #     "Goodbye #{@user_name}"
  #   end 



