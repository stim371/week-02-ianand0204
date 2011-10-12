

describe "Strings" do
  context "when calling split" do
    it "should split on whitespace by default"

    saying = "Didn't the quick brown fox jump over the lazy dog?"
    saying.split.count.should == 9

  end
end
