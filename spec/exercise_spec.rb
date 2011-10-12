

describe "Strings" do
  context "when calling split" do
    it "should split on whitespace by default" do

    saying = "Didn't the quick brown fox jump over the lazy dog?"
    saying.split(" ").count.should == 10
    end
    
    it "should split based on given character" do

    saying = "Didn't the quick brown fox jump over the lazy dog?"
    saying.split("'").count.should == 2
    end
  end
end
