package com.ubercab.helix.venues.model;

import com.uber.model.core.generated.rt.colosseum.PickupLocation;
import com.uber.model.core.generated.rt.colosseum.Zone;
import com.ubercab.helix.venues.rave.VenueValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=VenueValidatorFactory.class)
public abstract class VenueUserPreference
{
  public VenueUserPreference() {}
  
  public static VenueUserPreference create(PickupLocation paramPickupLocation, Zone paramZone, Long paramLong, String paramString1, String paramString2)
  {
    return new Shape_VenueUserPreference().setPreferredPickupLocation(paramPickupLocation).setPreferredPickupZone(paramZone).setTimeCreatedInMs(paramLong.longValue()).setVenueId(paramString1).setVenueName(paramString2);
  }
  
  public abstract PickupLocation getPreferredPickupLocation();
  
  public abstract Zone getPreferredPickupZone();
  
  public abstract long getTimeCreatedInMs();
  
  public abstract String getVenueId();
  
  public abstract String getVenueName();
  
  abstract VenueUserPreference setPreferredPickupLocation(PickupLocation paramPickupLocation);
  
  abstract VenueUserPreference setPreferredPickupZone(Zone paramZone);
  
  abstract VenueUserPreference setTimeCreatedInMs(long paramLong);
  
  abstract VenueUserPreference setVenueId(String paramString);
  
  abstract VenueUserPreference setVenueName(String paramString);
}
