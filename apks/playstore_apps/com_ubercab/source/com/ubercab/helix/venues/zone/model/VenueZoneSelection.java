package com.ubercab.helix.venues.zone.model;

import com.uber.model.core.generated.rt.colosseum.Zone;
import com.uber.model.core.generated.rtapi.services.marketplacerider.LocationSource;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class VenueZoneSelection
{
  public VenueZoneSelection() {}
  
  public static VenueZoneSelection create(Zone paramZone, boolean paramBoolean, List<Zone> paramList, UberLatLng paramUberLatLng, LocationSource paramLocationSource)
  {
    return new Shape_VenueZoneSelection().setZone(paramZone).setUseDefaultZone(paramBoolean).setZoneList(paramList).setRiderLocation(paramUberLatLng).setLocationSource(paramLocationSource);
  }
  
  public abstract LocationSource getLocationSource();
  
  public abstract UberLatLng getRiderLocation();
  
  public abstract boolean getUseDefaultZone();
  
  public abstract Zone getZone();
  
  public abstract List<Zone> getZoneList();
  
  abstract VenueZoneSelection setLocationSource(LocationSource paramLocationSource);
  
  abstract VenueZoneSelection setRiderLocation(UberLatLng paramUberLatLng);
  
  abstract VenueZoneSelection setUseDefaultZone(boolean paramBoolean);
  
  abstract VenueZoneSelection setZone(Zone paramZone);
  
  abstract VenueZoneSelection setZoneList(List<Zone> paramList);
}
