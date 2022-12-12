class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'test', password: '123', except: [:index, :show]
end
