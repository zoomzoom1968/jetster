class NotificationMailer < ApplicationMailer
  default from: "no-reply@jetster.com"

  def comment_added
    mail(to: "jccollado2@gmail.com",
         subject: "A comment has been added to your place")
  end
end
