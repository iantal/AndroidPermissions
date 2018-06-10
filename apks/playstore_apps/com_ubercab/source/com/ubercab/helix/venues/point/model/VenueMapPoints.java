package com.ubercab.helix.venues.point.model;

import com.uber.model.core.generated.rt.colosseum.PickupLocation;
import com.uber.model.core.generated.rtapi.services.marketplacerider.LocationSource;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class VenueMapPoints
{
  public VenueMapPoints() {}
  
  public static VenueMapPoints create(PickupLocation paramPickupLocation, List<PickupLocation> paramList, UberLatLng paramUberLatLng, LocationSource paramLocationSource)
  {
    return new Shape_VenueMapPoints().setPreferredPickupLocation(paramPickupLocation).setPickupLocationPointList(paramList).setRiderLocation(paramUberLatLng).setLocationSource(paramLocationSource);
  }
  
  public abstract LocationSource getLocationSource();
  
  public abstract List<PickupLocation> getPickupLocationPointList();
  
  public abstract PickupLocation getPreferredPickupLocation();
  
  public abstract UberLatLng getRiderLocation();
  
  abstract VenueMapPoints setLocationSource(LocationSource paramLocationSource);
  
  abstract VenueMapPoints setPickupLocationPointList(List<PickupLocation> paramList);
  
  abstract VenueMapPoints setPreferredPickupLocation(PickupLocation paramPickupLocation);
  
  abstract VenueMapPoints setRiderLocation(UberLatLng paramUberLatLng);
}
