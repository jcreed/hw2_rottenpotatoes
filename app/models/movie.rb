class Movie < ActiveRecord::Base

   def self.get_rating
       self.select("distinct(rating)").map {|movie| movie.rating}
   end
end
