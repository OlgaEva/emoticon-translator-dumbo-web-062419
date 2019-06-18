require 'yaml'
require 'pry'# require modules here

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new
  emoticon_hash["get emoticon"] = Hash.new
  emoticon_hash["get meaning"] = Hash.new
  # code goes here
  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
