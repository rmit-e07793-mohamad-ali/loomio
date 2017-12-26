{ submitOnEnter } = require 'angular/helpers/keyboard.coffee'

angular.module('loomioApp').directive 'commentFormActions', ->
  scope: {comment: '=', submit: '='}
  replace: true
  templateUrl: 'generated/components/thread_page/comment_form_actions/comment_form_actions.html'
  controller: ($scope) ->
    submitOnEnter $scope