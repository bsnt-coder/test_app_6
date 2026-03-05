class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  #allow_browser versions: :modern

  # Changes to the importmap will invalidate the etag for HTML responses
  #stale_when_importmap_changes
  
  def hello
    render html:"Hello, world! This is a test app for Rails 7.2. It demonstrates the new features and improvements in Rails 7.2, such as import maps, web push notifications, CSS nesting, and more. Enjoy exploring the code and learning about the latest advancements in Rails development!"
  end

end
