require_relative '../acronymize'
# Rspec
# 1. describe -> saying which method we're testing
# 2. it       -> just describing the test in plain English
# 3  expect   -> call the method and compare to what we expect

describe '#acronym' do
  it 'should return an empty string when given one' do
    expect(acronym('')).to eq('')
  end

  it 'should return a string when given a sentence' do
    expect(acronym('le wagon').class).to eq(String)
  end

  it 'should return an acronym when given "what the french"' do
    expect(acronym('what the french')).to eq('WTF')
  end

  it 'should return an acronym when given "hypEr Text traNsfEr ProtocoL"' do
    expect(acronym('hypEr Text traNsfEr ProtocoL')).to eq('HTTP')
  end

  it 'should return an acronym when given "wagon"' do
    expect(acronym('wagon')).to eq('W')
  end
end


# puts acronym('') == ''
# puts acronym('le wagon').class == String
# puts acronym('what the french') == 'WTF'
# puts acronym('wagon') == 'W'
# puts acronym('WORLD bank') == 'WB'
# puts acronym('hypEr Text traNsfEr ProtocoL') == 'HTTP'
