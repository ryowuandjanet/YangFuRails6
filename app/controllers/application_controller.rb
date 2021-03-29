class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
 
  protected
 
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:userFullName, \
                                                       :userWorkArea, \
                                                       :userRole, \
                                                       :userIdentityCard, \
                                                       :userBirthday, \
                                                       :userLocalPhone, \
                                                       :userMobilePhone, \
                                                       :userCountry, \
                                                       :userTownship, \
                                                       :userVillage, \
                                                       :userNeighbor, \
                                                       :userStreet, \
                                                       :userSection, \
                                                       :userLane, :userAlley, \
                                                       :userNumber, \
                                                       :userFloor, \
                                                       :userPublicOrPrivate
                                                      ])
    devise_parameter_sanitizer.permit(:account_update, keys: [:userFullName, \
                                                       :userWorkArea, \
                                                       :userRole, \
                                                       :userIdentityCard, \
                                                       :userBirthday, \
                                                       :userLocalPhone, \
                                                       :userMobilePhone, \
                                                       :userCountry, \
                                                       :userTownship, \
                                                       :userVillage, \
                                                       :userNeighbor, \
                                                       :userStreet, \
                                                       :userSection, \
                                                       :userLane, :userAlley, \
                                                       :userNumber, \
                                                       :userFloor, \
                                                       :userPublicOrPrivate
                                                      ])
  end

end
