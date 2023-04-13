class MathController < ApplicationController

    def addition_form
      render("/math_templates/addition_form.html.erb")
    end

    def addition_results
      @first_num = params.fetch("first_num").to_f
      @second_num = params.fetch("second_num").to_f
      @result = @first_num + @second_num
      render("/math_templates/addition_results.html.erb")
    end

    def subtraction_form
      render("/math_templates/subtraction_form.html.erb")
    end

    def subtraction_results
      @first_num = params.fetch("first_num").to_f
      @second_num = params.fetch("second_num").to_f
      @result = @second_num - @first_num
      render("/math_templates/subtraction_results.html.erb")
    end

    def multiply_form
      render("/math_templates/multiply_form.html.erb")
    end

    def multiply_results
      @first_num = params.fetch("first_num").to_f
      @second_num = params.fetch("second_num").to_f
      @result = @second_num * @first_num
      render("/math_templates/multiply_results.html.erb")
    end

end
