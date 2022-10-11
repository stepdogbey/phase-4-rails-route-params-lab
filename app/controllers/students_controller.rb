class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
    
  end
  def show
    student_data = Student.find(params[:id])
    render json: student_data
  end

end
