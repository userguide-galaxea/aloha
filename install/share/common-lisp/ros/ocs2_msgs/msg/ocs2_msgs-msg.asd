
(cl:in-package :asdf)

(defsystem "ocs2_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "constraint" :depends-on ("_package_constraint"))
    (:file "_package_constraint" :depends-on ("_package"))
    (:file "controller_data" :depends-on ("_package_controller_data"))
    (:file "_package_controller_data" :depends-on ("_package"))
    (:file "lagrangian_metrics" :depends-on ("_package_lagrangian_metrics"))
    (:file "_package_lagrangian_metrics" :depends-on ("_package"))
    (:file "mode_schedule" :depends-on ("_package_mode_schedule"))
    (:file "_package_mode_schedule" :depends-on ("_package"))
    (:file "mpc_flattened_controller" :depends-on ("_package_mpc_flattened_controller"))
    (:file "_package_mpc_flattened_controller" :depends-on ("_package"))
    (:file "mpc_input" :depends-on ("_package_mpc_input"))
    (:file "_package_mpc_input" :depends-on ("_package"))
    (:file "mpc_observation" :depends-on ("_package_mpc_observation"))
    (:file "_package_mpc_observation" :depends-on ("_package"))
    (:file "mpc_performance_indices" :depends-on ("_package_mpc_performance_indices"))
    (:file "_package_mpc_performance_indices" :depends-on ("_package"))
    (:file "mpc_state" :depends-on ("_package_mpc_state"))
    (:file "_package_mpc_state" :depends-on ("_package"))
    (:file "mpc_target_trajectories" :depends-on ("_package_mpc_target_trajectories"))
    (:file "_package_mpc_target_trajectories" :depends-on ("_package"))
    (:file "multiplier" :depends-on ("_package_multiplier"))
    (:file "_package_multiplier" :depends-on ("_package"))
  ))