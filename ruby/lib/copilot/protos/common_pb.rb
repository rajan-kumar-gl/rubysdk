# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: common.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message 'api.HealthResponse' do
    optional :healthy, :bool, 1
  end
  add_message 'api.HealthRequest' do
  end
end

module Api
  HealthResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup('api.HealthResponse').msgclass
  HealthRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup('api.HealthRequest').msgclass
end
