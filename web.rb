require 'sinatra'

get '/' do
  case rand(1..9)
  when 1..4
    redirect 'http://en.wikipedia.org/wiki/Special:Random'
  when 5
    redirect 'http://en.wiktionary.org/wiki/Special:RandomInCategory/English_lemmas#English'
  when 6
    redirect 'http://www.reddit.com/r/random'
  when 7
    redirect 'http://www.imdb.com/random/name'
  when 8
    redirect 'http://www.imdb.com/random/title'
  when 9
    redirect 'http://apod.nasa.gov/apod/astropix.html'
  end
end
