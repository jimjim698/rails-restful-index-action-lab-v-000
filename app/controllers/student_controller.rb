require 'pry'

class StudentController < ApplicationController

  def index
    binding.pry
    @students = Student.all
  end




end
