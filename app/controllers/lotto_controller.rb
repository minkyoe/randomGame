class LottoController < ApplicationController
    def pickme
        
        # @random = (1..45).to_a.sample(6)
        
        @one = (rand(45)+1).to_s + ".jpg"
        @two = (rand(45)+1).to_s + ".jpg"
        @three = (rand(45)+1).to_s + ".jpg" 
        @four = (rand(45)+1).to_s + ".jpg"
        @five = (rand(45)+1).to_s + ".jpg"
        @six = (rand(45)+1).to_s + ".jpg"
        
    end
end
