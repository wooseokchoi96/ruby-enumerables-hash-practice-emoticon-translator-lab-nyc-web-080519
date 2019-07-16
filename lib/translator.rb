# require modules here
require "yaml"

def load_library(file_name)
  # code goes here
  library = YAML.load_file(file_name)
  translator = {get_meaning: {}, get_emoticon: {}}
  library.each{ |meaning, emotes|
    translator[:get_meaning][emotes[1]] = meaning
    translator[:get_emoticon][emotes[0]] = emotes[1]
  }
  translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end