package com.ubercab.presidio.pass.model;

import com.uber.model.core.generated.rtapi.services.marketplacerider.City;
import com.ubercab.android.location.UberLocation;
import com.ubercab.shape.Shape;

@Shape
public abstract class PassContext
{
  public PassContext() {}
  
  public static PassContext create(City paramCity, UberLocation paramUberLocation)
  {
    return new Shape_PassContext().setCity(paramCity).setUberLocation(paramUberLocation);
  }
  
  public abstract City getCity();
  
  public abstract UberLocation getUberLocation();
  
  abstract PassContext setCity(City paramCity);
  
  abstract PassContext setUberLocation(UberLocation paramUberLocation);
}
