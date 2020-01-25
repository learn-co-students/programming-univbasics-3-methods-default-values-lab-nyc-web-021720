# Your code here
# For output purposes, use "puts" instead of "print" or "p"
Learn more or give us feedback
describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice).to eq("steak")
  end

  it 'should allow you to set a meal' do
    expect(meal_choice("vegan")).to eq("vegan")
  end
end
