require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" for  the number 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "buzz" for  the number 15' do 
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 
  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
end