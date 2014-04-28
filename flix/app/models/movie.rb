class Movie < ActiveRecord::Base
  def flop?
    self.total_gross < 50_000_000
  end
end
