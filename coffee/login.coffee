app = angular.module "proACT", []
app.controller "LoginController", () ->
  @languages = window.languages["tc"]

  @changeLanguage = (language) ->
    @languages = window.languages[language]
