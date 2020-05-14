require('sinatra')
require('sinatra/reloader')
require('./lib/album')
require('./lib/song')
require('pry')
also_reload('lib/**/*.rb')


# EXAMPLES FOR GET, POST, PATCH & DELETE
# get('/') do
#   @albums = Album.sort
#   erb(:albums) #erb file name
# end

# post('/albums') do ## Adds album to list of albums, cannot access in URL bar
#   name = params[:album_name]
#   artist = params[:album_artist]
#   year = params[:album_year]
#   genre = params[:album_genre]
#   song = params[:song_id]
#   in_inventory = params[:in_inventory]
#   album = Album.new(name, nil, artist, genre, year)
#   album.save()
#   redirect to('/albums')
# end

# patch('/albums/:id') do
#   @album = Album.find(params[:id].to_i())
#   @albums = Album.all
#   if params[:buy]
#     @album.sold()
#   else  
#     @album.update(params[:name])
#   end
#   erb(:albums)
# end

# delete('/albums/:id') do
#   @album = Album.find(params[:id].to_i())
#   @album.delete()
#   redirect to('/albums')
# end