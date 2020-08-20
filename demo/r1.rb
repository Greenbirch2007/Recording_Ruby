#!/usr/bin/ruby -w
# -*- coding:utf-8 -*-
#
# @name 是实例变量，能够被该类或子类继承引用

class Player
  def initialize(name="kaff")
    @name = name


  end


  def show()
    puts "player:#{@name}"
  end
end


kona = Player.new()
kona.show()

curry = Player.new("curry")
curry.show()

