require_relative '../prime_factors'

describe PrimeFactors do
  describe "#generate" do
    it "should return [1] when passed 1" do
      PrimeFactors.generate(1).should eql []
    end
    
    it "should return [2] when passed 2" do
      PrimeFactors.generate(2).should eql [2]
    end
    
    it "should return [3] when passed 3" do
      PrimeFactors.generate(3).should eql [3]
    end
    
    it "should return [2, 2] when passed 4" do
      PrimeFactors.generate(4).should eql [2, 2]
    end
    
    it "should return [5] when passed 5" do
      PrimeFactors.generate(5).should eql [5]
    end
    
    it "should return [2, 3] when passed 6" do
      PrimeFactors.generate(6).should eql [2, 3]
    end
    
    it "should return [7] when passed 7" do
      PrimeFactors.generate(7).should eql [7]
    end
    
    it "should return [2, 2, 2] when passed 8" do
      PrimeFactors.generate(8).should eql [2, 2, 2]
    end
    
    it "should return [3, 3] when passed 9" do
      PrimeFactors.generate(9).should eql [3, 3]
    end 
  end
end