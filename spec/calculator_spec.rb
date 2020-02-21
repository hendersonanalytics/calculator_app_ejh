require_relative 'spec_helper'

describe 'Calculator' do
    it 'instantiates properly' do
        calculator = Calculator.new
        expect(calculator).to be_an_instance_of(Calculator)        
    end    
end