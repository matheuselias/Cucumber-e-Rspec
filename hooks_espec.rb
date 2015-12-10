describe Game, "in the final phase" do 
	before do 
		@game = Game.new
		@game.phase = :final
	end

	context "when the player hits the target" do 
		it "congratulate the player" do
			@game.player_hits_target

			expect(@game.output).to eq("congratuations!")
		end

		it "setd the score to 100" do 
			@game.player_hits_target

			expect(@game.score).to eq(100)
		end
	end
end
