require 'restaurant_booking_widget'

describe "Restaurant Booking Widget" do
  it 'should be able to set a title colour' do
    expect(make_the_title_colour(:green)).to eq :green
  end
  it 'should be able to set a title colour' do
    expect(make_the_title_colour(:red)).to eq :red  
  end
  it 'should be able to set a title colour' do
    expect(make_the_title_colour(:blue)).to eq :blue  
  end
end
