def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monoply = {:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monoply = {:railroads => {
   :pieces => 4,
   :rent_in_dollars => 300
  }
    
    
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monoply = {:railroads => {
   :pieces => 4,
   :rent_in_dollars => {
     :level1 => 100,
     :level2 => 200,
     :level3 => 300,
     :level4 => 400
     
   },
   :names => {
     :railroad1 => 
     
   }
  }
    
    
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
