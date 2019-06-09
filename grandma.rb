# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

<<<<<<< HEAD
#phrase = "I LOVE YOU GRANDMA!"
=======
>>>>>>> 5f70a022eeb7e599ab6055c97a262e9d1b15cb97

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
<<<<<<< HEAD
  elsif phrase.upcase == phrase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
    #puts phrase.upcase
  end
end


#speak_to_grandma(phrase)
=======
  elsif phrase == phrase.upcase
    "NO, NOT SINCE 1938!"
  else
    "HUH? SPEAK UP, SONNY!"
end
>>>>>>> 5f70a022eeb7e599ab6055c97a262e9d1b15cb97
