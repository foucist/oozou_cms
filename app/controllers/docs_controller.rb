require 'jsonapi_swagger_helpers'

class DocsController < ActionController::API
  include JsonapiSwaggerHelpers::DocsControllerMixin

  swagger_root do
    key :swagger, '2.0'
    info do
      key :version, '1.0.0'
      key :title, 'Oozou CMS'
      key :description, '--'
      contact do
        key :name, 'James Robey'
        key :email, 'james.robey@gmail.com'
      end
    end
    key :basePath, '/api'
    key :consumes, ['application/json']
    key :produces, ['application/json']
  end
end
