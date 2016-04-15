
#Index Route
get '/items' do 
  @items = Item.all
  erb :'items/index'
end

#Show Route
get '/items/:id' do 
end

#Create Route
post '/items' do 

end 

#Update Route
put '/items/:id' do
  # item = Item.find(params[:id])
  # # Update some stuff
  # redirect "/items/#{item.id}"
end

#delete route
delete '/items/:id' do
end

