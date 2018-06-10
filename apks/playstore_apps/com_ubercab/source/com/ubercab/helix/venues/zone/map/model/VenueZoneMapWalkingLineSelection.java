package com.ubercab.helix.venues.zone.map.model;

import com.uber.model.core.generated.rt.colosseum.Zone;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;

@Shape
public abstract class VenueZoneMapWalkingLineSelection
{
  public VenueZoneMapWalkingLineSelection() {}
  
  public static VenueZoneMapWalkingLineSelection create(UberLatLng paramUberLatLng, Zone paramZone)
  {
    return new Shape_VenueZoneMapWalkingLineSelection().setUberLatLngOfZoneClosetToRider(paramUberLatLng).setZone(paramZone);
  }
  
  public abstract UberLatLng getUberLatLngOfZoneClosetToRider();
  
  public abstract Zone getZone();
  
  abstract VenueZoneMapWalkingLineSelection setUberLatLngOfZoneClosetToRider(UberLatLng paramUberLatLng);
  
  abstract VenueZoneMapWalkingLineSelection setZone(Zone paramZone);
}
