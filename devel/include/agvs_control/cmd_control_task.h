// Generated by gencpp from file agvs_control/cmd_control_task.msg
// DO NOT EDIT!


#ifndef AGVS_CONTROL_MESSAGE_CMD_CONTROL_TASK_H
#define AGVS_CONTROL_MESSAGE_CMD_CONTROL_TASK_H

#include <ros/service_traits.h>


#include <agvs_control/cmd_control_taskRequest.h>
#include <agvs_control/cmd_control_taskResponse.h>


namespace agvs_control
{

struct cmd_control_task
{

typedef cmd_control_taskRequest Request;
typedef cmd_control_taskResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct cmd_control_task
} // namespace agvs_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::agvs_control::cmd_control_task > {
  static const char* value()
  {
    return "f9b5bf540932291b1fe9cba3efc63097";
  }

  static const char* value(const ::agvs_control::cmd_control_task&) { return value(); }
};

template<>
struct DataType< ::agvs_control::cmd_control_task > {
  static const char* value()
  {
    return "agvs_control/cmd_control_task";
  }

  static const char* value(const ::agvs_control::cmd_control_task&) { return value(); }
};


// service_traits::MD5Sum< ::agvs_control::cmd_control_taskRequest> should match
// service_traits::MD5Sum< ::agvs_control::cmd_control_task >
template<>
struct MD5Sum< ::agvs_control::cmd_control_taskRequest>
{
  static const char* value()
  {
    return MD5Sum< ::agvs_control::cmd_control_task >::value();
  }
  static const char* value(const ::agvs_control::cmd_control_taskRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::agvs_control::cmd_control_taskRequest> should match
// service_traits::DataType< ::agvs_control::cmd_control_task >
template<>
struct DataType< ::agvs_control::cmd_control_taskRequest>
{
  static const char* value()
  {
    return DataType< ::agvs_control::cmd_control_task >::value();
  }
  static const char* value(const ::agvs_control::cmd_control_taskRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::agvs_control::cmd_control_taskResponse> should match
// service_traits::MD5Sum< ::agvs_control::cmd_control_task >
template<>
struct MD5Sum< ::agvs_control::cmd_control_taskResponse>
{
  static const char* value()
  {
    return MD5Sum< ::agvs_control::cmd_control_task >::value();
  }
  static const char* value(const ::agvs_control::cmd_control_taskResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::agvs_control::cmd_control_taskResponse> should match
// service_traits::DataType< ::agvs_control::cmd_control_task >
template<>
struct DataType< ::agvs_control::cmd_control_taskResponse>
{
  static const char* value()
  {
    return DataType< ::agvs_control::cmd_control_task >::value();
  }
  static const char* value(const ::agvs_control::cmd_control_taskResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AGVS_CONTROL_MESSAGE_CMD_CONTROL_TASK_H
