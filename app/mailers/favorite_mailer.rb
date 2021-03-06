class FavoriteMailer < ApplicationMailer
  default from: "thomasjacobjr@gmail.com"

  def new_comment(user, post, comment)

    headers["Message-ID"] = "<comments/#{comment.id}@whispering-harbor-24651.herokuapp.com"
    headers["In-Reply-To"] = "<post/#{post.id}@whispering-harbor-24651.herokuapp.com"
    headers["References"] = "<post/#{post.id}@whispering-harbor-24651.herokuapp.com"

    @user = user
    @post = post
    @comment = comment

    mail(to: user.email, subject: "New comment on #{post.title}")
  end
end
