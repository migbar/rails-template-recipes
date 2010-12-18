# Rails Wizard Config

Select the recipes you would like to include and add some like the following to the *Customize Template* section at <http://railswizard.org/>:

    git_repo = "https://github.com/migbar/rails-template-recipes"
    extra_recipes = %w{ rvm git cleanup cucumber_extras rspec_extras autotest 
      irb flashes_partial.erb exclude_database_yaml rake_init_tasks }
    extra_recipes.each { |r| apply "#{git_repo}/raw/master/#{r}.rb" }

