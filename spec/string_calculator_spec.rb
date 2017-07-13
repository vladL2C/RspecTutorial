require 'string_calculator'

describe StringCalculator do 

	describe ".add" do 
		context "two numbers" do 
			context "given '2,4'" do 
				it "returns 6" do 
					expect(StringCalculator.add("2,4")).to eql(6)
				end 
			end 

			context "given '17,100'" do 
				it "returns '117'" do 
					expect(StringCalculator.add("17,100")).to eql(117)
				end 
			end

			context "given '4'" do 
				it "returns '4'" do
					expect(StringCalculator.add("4")).to eql(4)
				end 
			end 

			context "given '77'" do 
				it "returns '77'" do 
					expect(StringCalculator.add("77")).to eql(77)
				end 
			end 
		end 
	end 
end  
