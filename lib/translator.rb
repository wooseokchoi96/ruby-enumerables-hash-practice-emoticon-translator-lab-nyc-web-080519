# require modules here
require "yaml"

def load_library(file_name)
  # code goes here
  emotes = YAML.load_file(file_name)
  emotes.each{ |word, pic|
    pic.each{ |eng, jap|
      new_emotes = {
        get_meaning = {
          jap: word
        },
        get_emoticon = {
          eng: 
        }
      }
    }
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end