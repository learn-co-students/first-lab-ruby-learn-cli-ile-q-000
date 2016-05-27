require 'spec_helper'

describe 'Mikes Lab' do
  it 'this is my first lab' do
    new_file_made = Dir["../Mikes Lab"].size > 5
    file_edited = !File.read("./edit-me.txt")
  end
end
