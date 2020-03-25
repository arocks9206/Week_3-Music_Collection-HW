require("pry")
require_relative("../models/album")
require_relative("../models/artist")


# Album.delete_all()
#
# Artist.delete_all()

artist1 = Artist.new({
   'name' => "Fleetwood Mac"
  })

artist1.save()

artist2 = Artist.new({
  'name' => "Mac DeMarco"
  })

artist2.save()

album1 = Album.new({
  'title' => "Rumours",
  'genre' => "Rock",
  'artist_id' => artist1.id
  })

album1.save()

album2 = Album.new({
  'title' => "Salad Days",
  'genre' => "Psychedelic Rock",
  'artist_id' => artist2.id
  })

album2.save()

artist1.name = "Stevie Nicks"
artist1.update()








binding.pry
nil
