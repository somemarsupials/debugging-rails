##
# Skill represents abilities that individual users can have.
# 
# Skills have a name. They exist in a many-to-many relationship
# with users, through the join table 'users_skills'.

class Skill < ActiveRecord::Base

  has_many :users_skills
  has_many :users, through: :users_skills
end
