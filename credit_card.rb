#!/usr/bin/env ruby

# Creating credit card class
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance + amount
  end

  def payment(amount)
    @balance + amount
  end
end
