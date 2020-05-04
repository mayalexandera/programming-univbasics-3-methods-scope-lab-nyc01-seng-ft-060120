

def mario
  phrase = "It's-a me, Mario!"
  puts phrase
  puts danger
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
  puts danger
end

def link 
  puts "It's Dangerous To Go Alone! Take This."
end

def all_phrases(name)
  if name === "mario"
    return mario
  else if name === 'toadstool'
    return toadstool
  end
end