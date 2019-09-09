# Add your variables here
describe "./calculator.rb" do

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")

    expect(first_number).to be_an(Integer).or be_a(Float)
  end
   it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = get_variable_from_file('./calculator.rb', "second_number")

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end
  