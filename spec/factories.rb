<<<<<<< HEAD
FactoryGirl.define do  factory :recipe_ingredient do
    
  end


  factory :recipe do
    name 'Oprah\'s Skinny Martini'
    description 'A low-cal drink that might kill your liver, but won\'t stretch that waistline!'
    prep "Mix one oz gin with one oz vodka.\nDone."
    cookbook_id 1
  end

=======
FactoryGirl.define do

  factory :recipe do
    name 'Oprah\'s Skinny Martini'
    description 'A low-cal drink that might kill your liver, but won\'t stretch that waistline!'
    prep "Mix one oz gin with one oz vodka.\nDone."
    cookbook_id 1
  end

>>>>>>> Fixed duplicate :recipe in factories and re-migrated.
  factory :ingredient do
    name "An ingredient"
    image ""
  end

	factory :user do
		username 'Toastee'
		email 'toastee@flavaflav.com'
		password 'jentoof'
		password_confirmation 'jentoof'
	end

  factory :cookbook do
    name 'Cookbook'
    description 'description'
    user_id 1
  end
end
