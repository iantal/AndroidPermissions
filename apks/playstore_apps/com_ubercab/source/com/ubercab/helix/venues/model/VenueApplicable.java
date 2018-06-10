package com.ubercab.helix.venues.model;

import com.ubercab.helix.venues.rave.VenueValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=VenueValidatorFactory.class)
public abstract class VenueApplicable
{
  public VenueApplicable() {}
  
  public static VenueApplicable create(boolean paramBoolean, Venue paramVenue)
  {
    return new Shape_VenueApplicable().setIsApplicable(paramBoolean).setVenue(paramVenue);
  }
  
  public abstract boolean getIsApplicable();
  
  public abstract Venue getVenue();
  
  abstract VenueApplicable setIsApplicable(boolean paramBoolean);
  
  abstract VenueApplicable setVenue(Venue paramVenue);
}
