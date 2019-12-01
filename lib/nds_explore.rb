$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles
  element_index = 0 
    while directors_database[0][:movies][element_index] do 
      puts directors_database[0][:movies][element_index][:title]
      element_index += 1
end 
end 