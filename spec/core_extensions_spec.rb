require "spec_helper"

describe Array do
	context "#all_empty?" do
		it "returns true if all elements of the Array are empty" do
			expect(["", "", ""].all_empty?).to eq true
		end
	end
end
