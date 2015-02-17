def say(words)
  puts "> #{words}"
end

name_arr = []
name = ''
begin
  
  say "Enter a word for '1337' Translation: "
  word = gets.chomp.downcase

  word.each_char do |letters| 
    if letters == "e"
      letters = "3"
    end
    if letters == 'a'
      letters = '4'
    end
    if letters == 't'
      letters = '7'
    end
    if letters == 'o'
      letters = '0'
    end
    if letters == 'l'
      letters = '1'
    end
    if letters == 's'
      letters = '5'
    end
    name_arr << letters
    name_arr
    name = name_arr.join('').capitalize
  end

  say name

  say "Would you like to enter another word? [y/n]"
  play_again = gets.chomp

end until play_again == "n"