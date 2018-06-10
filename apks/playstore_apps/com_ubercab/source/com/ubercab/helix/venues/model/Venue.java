package com.ubercab.helix.venues.model;

import com.uber.model.core.generated.rt.colosseum.Zone;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.helix.venues.rave.VenueValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;

@Shape
@hfw(a=VenueValidatorFactory.class)
public abstract class Venue
{
  public Venue() {}
  
  public static Venue create(String paramString1, String paramString2, UberLatLng paramUberLatLng, List<Zone> paramList, String paramString3)
  {
    return new Shape_Venue().setVenueId(paramString1).setVenueName(paramString2).setRiderCurrentPickupLocation(paramUberLatLng).setVenueFilteredZones(paramList).setVenueDispatchType(paramString3);
  }
  
  public abstract UberLatLng getRiderCurrentPickupLocation();
  
  public abstract String getVenueDispatchType();
  
  public abstract List<Zone> getVenueFilteredZones();
  
  public abstract String getVenueId();
  
  public abstract String getVenueName();
  
  abstract Venue setRiderCurrentPickupLocation(UberLatLng paramUberLatLng);
  
  abstract Venue setVenueDispatchType(String paramString);
  
  abstract Venue setVenueFilteredZones(List<Zone> paramList);
  
  abstract Venue setVenueId(String paramString);
  
  abstract Venue setVenueName(String paramString);
}
