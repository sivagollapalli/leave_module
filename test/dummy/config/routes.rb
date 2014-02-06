Rails.application.routes.draw do

  mount LeaveModule::Engine => "/leave_module"
end
