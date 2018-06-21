# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(auto = "Squawk!")
  if auto.empty?
    auto
  else
    puts "Pretty bird!"
  end
end
