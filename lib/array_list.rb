# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

class Array

  def make_list
    result = []
    self.each_with_index do |item, index|
      result << ("#{index + 1}. " << item)
    end

    result
  end
end