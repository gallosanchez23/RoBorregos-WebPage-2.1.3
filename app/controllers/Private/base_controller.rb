module Private
  class BaseController < ApplicationController
    before_filter :authenticate_user!
    ##Valida que el usuario pueda acceder a la pagina solicitada. CanCan?
  end
