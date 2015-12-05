require "spec_helper"
require "bag_of_words"

describe BagOfWords do
  it "is possible to put words on it" do
    bag = BagOfWords.new
    bag.put("hello", "world", "test")
    expect(bag).to have(3).words
  end
end
