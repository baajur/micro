# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: debug/debug.proto for package 'debug'

require 'grpc'
require 'debug/debug_pb'

module Debug
  module Debug
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'debug.Debug'

      rpc :Log, ::Debug::LogRequest, ::Debug::LogResponse
      rpc :Health, ::Debug::HealthRequest, ::Debug::HealthResponse
      rpc :Stats, ::Debug::StatsRequest, ::Debug::StatsResponse
      rpc :Trace, ::Debug::TraceRequest, ::Debug::TraceResponse
    end

    Stub = Service.rpc_stub_class
  end
end
