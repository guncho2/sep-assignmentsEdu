# A line of people at an amusement park ride
# There is a front to the line, as well as a back.
# People may leave the line whenever they see fit and those behind them take their place.
class Line
  attr_accessor :members

  def initialize
    self.members = []
  end

# When you enter the line, you are placed at the back.
  def join(person)
    members.push(person);
  end
# People may leave the line whenever they see fit and those behind them take their place.
  def leave(person)
    members.delete(person);
  end
# People at front
  def front
  front =  members.length -1;

  end
# People in the middle
  def middle
    middle = members.length/2;
  end
# People in the back
  def back
    back = members.length;
  end
# Searching People
  def search(person)
    for each |member|
      if member == person;
        member[person] + 1;
        newPerson = person;
      }
    }

  end

  private
# Counting members by the index
  def index(person)
  end

end
