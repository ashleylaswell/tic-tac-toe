require "spec_helper"

module TicTacToe
	describe Cell do
		# tests will be added here
		
		context "#initialize" do
			it "is initialized with a value of 'X' by default" do
				cell = Cell.new
				expect(cell.value).to eq ''
			end
		end
	end
end
