require_relative 'spec_helper'

describe 'Calculator' do
    
    it 'adds properly' do
        result = Calculator.add(6, 3)
        expect(result).to eq(9)        
    end
    
    it 'subtracts properly' do
        result = Calculator.subtract(6, 3)
        expect(result).to eq(3)        
    end
    
    it 'multiplies properly' do
        result = Calculator.multiply(6, 3)
        expect(result).to eq(18)        
    end
    
    it 'divides properly' do
        result = Calculator.divide(6, 3)
        expect(result).to eq(2)        
    end
    
end