# Monkey-patch this to get mailer previews working. For some reason after
# clearing the routes, the internal mailer preview routes are not re-added.
#
# This will likely mean we'll need to restart the server when changing routes.
class Jets::Router
  class Finder
    def reset_routes!
      return
    end
  end
end
