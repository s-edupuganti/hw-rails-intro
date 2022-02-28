class Movie < ActiveRecord::Base
    def self.ratings
        return ['G','PG','PG-13','R', 'NC-17']
    end
    
    def self.with_ratings(ratings, allRatings)
        
        if (ratings.size() > 0)
            Movie.where(rating: ratings.map{|rating| rating.upcase})
        else
            Movie.all
        end
        
        #unable to use????
        
    end
end