'use strict'

describe 'Controller: WikiCtrl', () ->

  # load the controller's module
  beforeEach module 'boaWikiApp'

  WikiCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    WikiCtrl = $controller 'WikiCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
