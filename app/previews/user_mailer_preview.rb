class UserMailerPreview < ActionMailer::Preview
  def new_user
    UserMailer.new_user
  end
end
