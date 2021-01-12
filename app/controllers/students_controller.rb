class StudentsController < ApplicationController
  before_action :find_student, only: :show 

  def index
    @students = Student.all
  end

  def show

  end


  private

  def find_student 
    @student = Student.find(params[:id])
  end

end