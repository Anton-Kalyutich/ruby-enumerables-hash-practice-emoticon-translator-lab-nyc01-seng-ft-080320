require "yaml"
filename = "./lib/emoticons.yml"

def load_library(filename)
  the_hash = {}
  emotions = YAML.load_file(filename)
  emotions.each do |emotion, symbols|
    the_hash[emotion] = {}
    the_hash[emotion][:english] = symbols[0]
    the_hash[emotion][:japanese] = symbols[1]
  end
  the_hash
end

def get_english_meaning(filename, emoticon)
  the_hash = load_library(filename)
  the_hash.each do |emotion, dictionary|
    dictionary.each do |key, value|
      if value == emoticon
  
  
end

def get_japanese_emoticon
  # code goes here
end

