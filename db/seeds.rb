Song.delete_all
Genre.delete_all
Artist.delete_all

hotline_bling = Song.create(:name=>'Hotline Bling')
thriller = Song.create(:name=>'Thriller')
hello = Song.create(:name=>'Hello')
forever = Song.create(:name=>'Forever')
stan = Song.create(:name=>'Stan')
drake = Artist.create(:name=>'Drake')
mj = Artist.create(:name=>'Michael Jackson')
eminem = Artist.create(:name=>'Eminem')
rap = Genre.create(:name=>'Rap')
pop = Genre.create(:name=>'Pop')
country = Genre.create(:name=>'Country')
hotline_bling.artist = drake
thriller.artist = mj
hello.artist = eminem
forever.artist = drake
stan.artist = eminem
drake.songs << hotline_bling
eminem.songs << hello
eminem.songs << stan
drake.songs << forever
mj.songs << thriller
pop.songs << thriller
rap.songs << hotline_bling
country.songs << yes
