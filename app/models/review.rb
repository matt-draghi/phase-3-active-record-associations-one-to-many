class Review < ActiveRecord::Base
    belongs_to :game #this gets rid of the need to create the method below
        # def game
        #     # self is the review instance
        #     Game.find(self.game_id)
        #   end
end
