def repeat(string, num = 2)
  string = (string + " ") * num
  return string.rstrip
end


def echo(word)
  word
end

def titleize(say)
  ignore = ["and", "over", "the"]
  result = say.split(" ").map do |word|
    unless ignore.include?(word)
      word.capitalize!
    else word
    end
  end
  result[0].capitalize!
  result.join(" ")
end


def start_of_word(string, num = 0)
  string[0..num-1]
end

def shout(word)
  word.upcase
end

def first_word(words)
  words.split.first
end
