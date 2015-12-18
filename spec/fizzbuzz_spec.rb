require_relative('../lib/fizzbuzz')

RSpec.describe "True" do
  context "True is true" do
    it "should assert thatv true is truthy" do
      expect(true).to eq true  
    end
  end
end

RSpec.describe "Fizzbuzz" do
    it "should return fizz for 3" do      
      Fizzbuzz.new.run(3).should == 'fizz'
    end
    it "should return buzz for 5" do      
      Fizzbuzz.new.run(5).should == 'buzz'
    end
    it "should return fizzbuzz for 15" do      
      Fizzbuzz.new.run(15).should == 'fizzbuzz'
    end
    it "should return 1 for 1" do      
      Fizzbuzz.new.run(1).should == 1
    end
    it "should return 2 for 2" do      
      Fizzbuzz.new.run(2).should == 2
    end
    it "should return fizz for 6" do      
      Fizzbuzz.new.run(6).should == 'fizz'
    end
    it "should return buzz for 10" do      
      Fizzbuzz.new.run(10).should == 'buzz'
    end
    it "should return fizzbuzz for 30" do      
      Fizzbuzz.new.run(30).should == 'fizzbuzz'
    end
    it "should return fizz for 9" do      
      Fizzbuzz.new.run(9).should == 'fizz'
    end
end