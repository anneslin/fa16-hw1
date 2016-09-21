class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{|element| element.to_i + 2}
    a.select!{|i| i % 2 == 0}
    a.uniq!
    a.reject!{|i| i > 10}
    a.inject{|sum, i| sum + i}
  end
end


