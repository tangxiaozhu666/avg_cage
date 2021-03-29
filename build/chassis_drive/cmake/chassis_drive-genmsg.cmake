# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "chassis_drive: 4 messages, 1 services")

set(MSG_I_FLAGS "-Ichassis_drive:/home/txz/AGV_CAGE/src/chassis_drive/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(chassis_drive_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_custom_target(_chassis_drive_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chassis_drive" "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" ""
)

get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_custom_target(_chassis_drive_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chassis_drive" "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" ""
)

get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_custom_target(_chassis_drive_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chassis_drive" "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" ""
)

get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_custom_target(_chassis_drive_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chassis_drive" "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" ""
)

get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_custom_target(_chassis_drive_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chassis_drive" "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
)
_generate_msg_cpp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
)
_generate_msg_cpp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
)
_generate_msg_cpp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
)

### Generating Services
_generate_srv_cpp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
)

### Generating Module File
_generate_module_cpp(chassis_drive
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(chassis_drive_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(chassis_drive_generate_messages chassis_drive_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_cpp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_cpp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_cpp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_cpp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_dependencies(chassis_drive_generate_messages_cpp _chassis_drive_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chassis_drive_gencpp)
add_dependencies(chassis_drive_gencpp chassis_drive_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chassis_drive_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
)
_generate_msg_eus(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
)
_generate_msg_eus(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
)
_generate_msg_eus(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
)

### Generating Services
_generate_srv_eus(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
)

### Generating Module File
_generate_module_eus(chassis_drive
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(chassis_drive_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(chassis_drive_generate_messages chassis_drive_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_eus _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_eus _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_eus _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_eus _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_dependencies(chassis_drive_generate_messages_eus _chassis_drive_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chassis_drive_geneus)
add_dependencies(chassis_drive_geneus chassis_drive_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chassis_drive_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
)
_generate_msg_lisp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
)
_generate_msg_lisp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
)
_generate_msg_lisp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
)

### Generating Services
_generate_srv_lisp(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
)

### Generating Module File
_generate_module_lisp(chassis_drive
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(chassis_drive_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(chassis_drive_generate_messages chassis_drive_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_lisp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_lisp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_lisp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_lisp _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_dependencies(chassis_drive_generate_messages_lisp _chassis_drive_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chassis_drive_genlisp)
add_dependencies(chassis_drive_genlisp chassis_drive_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chassis_drive_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
)
_generate_msg_nodejs(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
)
_generate_msg_nodejs(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
)
_generate_msg_nodejs(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
)

### Generating Services
_generate_srv_nodejs(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
)

### Generating Module File
_generate_module_nodejs(chassis_drive
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(chassis_drive_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(chassis_drive_generate_messages chassis_drive_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_nodejs _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_nodejs _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_nodejs _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_nodejs _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_dependencies(chassis_drive_generate_messages_nodejs _chassis_drive_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chassis_drive_gennodejs)
add_dependencies(chassis_drive_gennodejs chassis_drive_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chassis_drive_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
)
_generate_msg_py(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
)
_generate_msg_py(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
)
_generate_msg_py(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
)

### Generating Services
_generate_srv_py(chassis_drive
  "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
)

### Generating Module File
_generate_module_py(chassis_drive
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(chassis_drive_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(chassis_drive_generate_messages chassis_drive_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_alarm.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_py _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_bat.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_py _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_state.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_py _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/msg/chassis_cmd.msg" NAME_WE)
add_dependencies(chassis_drive_generate_messages_py _chassis_drive_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/txz/AGV_CAGE/src/chassis_drive/srv/cmd_lift.srv" NAME_WE)
add_dependencies(chassis_drive_generate_messages_py _chassis_drive_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chassis_drive_genpy)
add_dependencies(chassis_drive_genpy chassis_drive_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chassis_drive_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chassis_drive
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(chassis_drive_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chassis_drive
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(chassis_drive_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chassis_drive
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(chassis_drive_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chassis_drive
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(chassis_drive_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chassis_drive
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(chassis_drive_generate_messages_py std_msgs_generate_messages_py)
endif()
