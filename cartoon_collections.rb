  def roll_call_dwarves(array_dwarves)# code an argument here
    # Your code here
    array_dwarves.map.with_index(1) do |dwarf,index|
      puts "#{index}. #{dwarf}"
    end
  end

  # roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])


  def summon_captain_planet(planeteer_calls) 
    # code an argument here
    # Your code here
    capital_plant= planeteer_calls.map(&:capitalize)
    words=capital_plant.map do |word|
      "#{word}!"
    end
    words
  end

  def long_planeteer_calls(words)# code an argument here
    # Your code here
    length_word =false
  words.detect do |word|
    new_word= word.length>4
      if new_word==true
        length_word=true
    end
    end
    length_word
  end

  def find_the_cheese(array)# code an argument here
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]

    category= cheese_types.find.first do |item|
      cheese_types.include?(item)
    end

    if category !=nil
      return category
    end
    return nil
     end



  # short_words = ["puff", "go", "two"]
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  # soup = ["tomato soup","camembert", "thyme",  "oyster crackers", "gouda"]