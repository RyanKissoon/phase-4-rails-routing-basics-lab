class StudentsController < ApplicationController
    def index
        student = Student.all
        render json: student
    end
    def grades
        grade = grades.order(Student)
        render json: student
    end
end
