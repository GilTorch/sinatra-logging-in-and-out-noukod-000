class Helpers
  def self.current_user(id)
    User.find_by({id:id})
  end

  def self.is_logged_in
  end
end
