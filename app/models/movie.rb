class Movie < ActiveRecord::Base
    def self.ratings
        return ['G','PG','PG-13','R', 'NC-17']
    end
    
    # def self.with_ratings(ratings)
   
        
    # end
end