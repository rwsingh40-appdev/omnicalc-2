Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get("/", {:controller => "math", :action => "addition_form"})

  get("/add", {:controller => "math", :action => "addition_form"})
  get("/wizard_add", {:controller => "math", :action => "addition_results"})

  get("/subtract", {:controller => "math", :action=> "subtraction_form"})
  get("/wizard_subtract", {:controller => "math", :action=> "subtraction_results"})

  get("multiply", {:controller => "math", :action => "multiply_form"})
  get("wizard_multiply", {:controller => "math", :action => "multiply_results"})

  get("divide", {:controller => "math", :action => "divide_form"})
  get("wizard_divide", {:controller => "math", :action => "divide_results"})

end
