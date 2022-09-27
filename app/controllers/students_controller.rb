class StudentsController < ApplicationController

  def index
    # students = Student.all
    # render json: students
    byedebug

  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

end
