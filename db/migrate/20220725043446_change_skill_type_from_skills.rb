class ChangeSkillTypeFromSkills < ActiveRecord::Migration[6.1]
  def change
    change_column :skills, :skill_type, :integer
  end
end
