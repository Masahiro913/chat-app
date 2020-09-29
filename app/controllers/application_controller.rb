class ApplicationController < ActionController::Bass
  <!DOCTYPE html>
<html>
  <head>
    <title>ChatApp</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>
    <link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.18.1/build/cssreset/cssreset-min.css">
    <%= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>
    <%= yield %>
  </body>
</html>
end
