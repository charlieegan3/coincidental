require 'sinatra'

get '/' do
  case rand(1..10)
  when 1..4
    redirect 'http://en.wikipedia.org/wiki/Special:Random'
  when 5..7
    redirect 'http://en.wiktionary.org/wiki/Special:RandomInCategory/English_lemmas#English'
  when 8
    redirect 'http://www.reddit.com/r/random'
  when 9
    redirect 'http://www.imdb.com/random/name'
  when 10
    redirect 'http://www.imdb.com/random/title'
  end
end
