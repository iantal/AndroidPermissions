package com.ubercab.presidio.app.optional.root.main.ride.request.map_layer.nearby_vehicles.model;

import com.uber.model.core.generated.rtapi.models.vehicleview.VehicleViewId;
import com.uber.model.core.generated.rtapi.services.marketplacerider.VehicleUuid;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleKey
{
  public VehicleKey() {}
  
  public static VehicleKey create(VehicleViewId paramVehicleViewId, VehicleUuid paramVehicleUuid)
  {
    return new Shape_VehicleKey().setVehicleViewId(paramVehicleViewId).setVehicleUuid(paramVehicleUuid);
  }
  
  public abstract VehicleUuid getVehicleUuid();
  
  public abstract VehicleViewId getVehicleViewId();
  
  abstract VehicleKey setVehicleUuid(VehicleUuid paramVehicleUuid);
  
  abstract VehicleKey setVehicleViewId(VehicleViewId paramVehicleViewId);
}
