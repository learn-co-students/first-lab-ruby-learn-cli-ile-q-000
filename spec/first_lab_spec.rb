require 'spec_helper'

describe 'First Lab:' do
  it 'you made a change' do
    new_file_made = Dir["Lab"].size > 5
    file_edited = !File.read("NewLab.txt").empty?
    expect((new_file_made || file_edited)).to be_truthy, "Make sure you have added a new file or edited edit-me.txt"
  end
end
