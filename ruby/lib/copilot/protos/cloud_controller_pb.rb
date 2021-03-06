# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: cloud_controller.proto

require 'google/protobuf'

require 'common_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "api.ListCfRoutesRequest" do
  end
  add_message "api.ListCfRoutesResponse" do
    map :routes, :string, :string, 1
  end
  add_message "api.ListCfRouteMappingsRequest" do
  end
  add_message "api.ListCfRouteMappingsResponse" do
    map :route_mappings, :string, :message, 1, "api.RouteMapping"
  end
  add_message "api.ListCapiDiegoProcessAssociationsRequest" do
  end
  add_message "api.DiegoProcessGuids" do
    repeated :diego_process_guids, :string, 1
  end
  add_message "api.ListCapiDiegoProcessAssociationsResponse" do
    map :capi_diego_process_associations, :string, :message, 1, "api.DiegoProcessGuids"
  end
  add_message "api.Route" do
    optional :guid, :string, 1
    optional :host, :string, 2
    optional :path, :string, 3
    optional :internal, :bool, 4
    optional :vip, :string, 5
  end
  add_message "api.UpsertRouteRequest" do
    optional :route, :message, 1, "api.Route"
  end
  add_message "api.UpsertRouteResponse" do
  end
  add_message "api.DeleteRouteRequest" do
    optional :guid, :string, 1
  end
  add_message "api.DeleteRouteResponse" do
  end
  add_message "api.RouteMapping" do
    optional :capi_process_guid, :string, 1
    optional :route_guid, :string, 2
    optional :route_weight, :uint32, 3
  end
  add_message "api.MapRouteRequest" do
    optional :route_mapping, :message, 1, "api.RouteMapping"
  end
  add_message "api.MapRouteResponse" do
  end
  add_message "api.UnmapRouteRequest" do
    optional :route_mapping, :message, 1, "api.RouteMapping"
  end
  add_message "api.UnmapRouteResponse" do
  end
  add_message "api.CapiDiegoProcessAssociation" do
    optional :capi_process_guid, :string, 1
    repeated :diego_process_guids, :string, 2
  end
  add_message "api.UpsertCapiDiegoProcessAssociationRequest" do
    optional :capi_diego_process_association, :message, 1, "api.CapiDiegoProcessAssociation"
  end
  add_message "api.UpsertCapiDiegoProcessAssociationResponse" do
  end
  add_message "api.DeleteCapiDiegoProcessAssociationRequest" do
    optional :capi_process_guid, :string, 1
  end
  add_message "api.DeleteCapiDiegoProcessAssociationResponse" do
  end
  add_message "api.BulkSyncRequest" do
    repeated :route_mappings, :message, 1, "api.RouteMapping"
    repeated :routes, :message, 2, "api.Route"
    repeated :capi_diego_process_associations, :message, 3, "api.CapiDiegoProcessAssociation"
  end
  add_message "api.BulkSyncRequestChunk" do
    optional :chunk, :bytes, 1
  end
  add_message "api.BulkSyncResponse" do
    optional :total_bytes_received, :int32, 1
  end
end

module Api
  ListCfRoutesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCfRoutesRequest").msgclass
  ListCfRoutesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCfRoutesResponse").msgclass
  ListCfRouteMappingsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCfRouteMappingsRequest").msgclass
  ListCfRouteMappingsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCfRouteMappingsResponse").msgclass
  ListCapiDiegoProcessAssociationsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCapiDiegoProcessAssociationsRequest").msgclass
  DiegoProcessGuids = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.DiegoProcessGuids").msgclass
  ListCapiDiegoProcessAssociationsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.ListCapiDiegoProcessAssociationsResponse").msgclass
  Route = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.Route").msgclass
  UpsertRouteRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UpsertRouteRequest").msgclass
  UpsertRouteResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UpsertRouteResponse").msgclass
  DeleteRouteRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.DeleteRouteRequest").msgclass
  DeleteRouteResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.DeleteRouteResponse").msgclass
  RouteMapping = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.RouteMapping").msgclass
  MapRouteRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.MapRouteRequest").msgclass
  MapRouteResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.MapRouteResponse").msgclass
  UnmapRouteRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UnmapRouteRequest").msgclass
  UnmapRouteResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UnmapRouteResponse").msgclass
  CapiDiegoProcessAssociation = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.CapiDiegoProcessAssociation").msgclass
  UpsertCapiDiegoProcessAssociationRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UpsertCapiDiegoProcessAssociationRequest").msgclass
  UpsertCapiDiegoProcessAssociationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.UpsertCapiDiegoProcessAssociationResponse").msgclass
  DeleteCapiDiegoProcessAssociationRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.DeleteCapiDiegoProcessAssociationRequest").msgclass
  DeleteCapiDiegoProcessAssociationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.DeleteCapiDiegoProcessAssociationResponse").msgclass
  BulkSyncRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.BulkSyncRequest").msgclass
  BulkSyncRequestChunk = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.BulkSyncRequestChunk").msgclass
  BulkSyncResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("api.BulkSyncResponse").msgclass
end
