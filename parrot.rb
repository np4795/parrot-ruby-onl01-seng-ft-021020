def parrot
  puts "Squawk!"
 return "Squawk!"
 print "parrot(Pretty bird!)"
 return"parrot(Pretty bird!)"
end
parrot


def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  return phrase
end
