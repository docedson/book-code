
RSpec.describe 'An ideal sandwich' do
  it 'is delicious' do
    sandwich = Sandwich.new('delicious', [])
    taste = sandwich.taste
    expect(tatse).to eq('delicious')
  end
end
