class Game < ActiveRecord::Base
  has_many :reviews
    #has_many :reviews is equivalent to this...
        #   def reviews
        #     Review.where(game_id: self.id)
        #   end
end
