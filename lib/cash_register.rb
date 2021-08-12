require "pry"

class CashRegister
  attr_accessor :items, :discount, :total

  def initialization(discount = 0)
    @items = []
    @discount = discount
    @total = 0
  end
end
