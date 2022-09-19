class GamesController < ApplicationController

    def new
        @letter_array = []
        10.times do
            @letter_array << ('A'..'Z').to_a.sample
        end
    end

    def score
        
    end
end
