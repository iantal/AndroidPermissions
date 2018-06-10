package com.ubercab.helix.venues.point.model;

import com.uber.model.core.generated.rt.colosseum.PickupLocation;
import com.uber.model.core.generated.rt.colosseum.Zone;
import com.uber.model.core.generated.rtapi.services.marketplacerider.LocationSource;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class VenuePointSelection
{
  public VenuePointSelection() {}
  
  public static VenuePointSelection create(PickupLocation paramPickupLocation, List<PickupLocation> paramList, Zone paramZone, List<Zone> paramList1, UberLatLng paramUberLatLng, LocationSource paramLocationSource)
  {
    return new Shape_VenuePointSelection().setZone(paramZone).setPickupLocationPointClosestToUser(paramPickupLocation).setPickupLocationPointList(paramList).setZoneList(paramList1).setRiderLocation(paramUberLatLng).setLocationSource(paramLocationSource);
  }
  
  public abstract LocationSource getLocationSource();
  
  public abstract PickupLocation getPickupLocationPointClosestToUser();
  
  public abstract List<PickupLocation> getPickupLocationPointList();
  
  public abstract UberLatLng getRiderLocation();
  
  public abstract Zone getZone();
  
  public abstract List<Zone> getZoneList();
  
  abstract VenuePointSelection setLocationSource(LocationSource paramLocationSource);
  
  abstract VenuePointSelection setPickupLocationPointClosestToUser(PickupLocation paramPickupLocation);
  
  abstract VenuePointSelection setPickupLocationPointList(List<PickupLocation> paramList);
  
  abstract VenuePointSelection setRiderLocation(UberLatLng paramUberLatLng);
  
  abstract VenuePointSelection setZone(Zone paramZone);
  
  abstract VenuePointSelection setZoneList(List<Zone> paramList);
}
