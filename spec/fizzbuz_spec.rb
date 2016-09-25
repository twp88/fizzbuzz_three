require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'divides_by_3' do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end
    
    it 'divides_by_5' do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end
    
    it 'divides_by_5_and_3' do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
end
    