require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  
  it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  
  it 'returns "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
   it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  
   it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
end
