class SchoolClassesController < ApplicationController
  
  def new 
    @school_class = SchoolClass.new
  end 
  
  def create 
  end 
  
  def show 
  end 
  
  def edit 
  end 
  
  def update 
  end 
  
  
  
  
  
private

def school_class_params(*args)
  params.require(:school_class).permit(*args)
end
end