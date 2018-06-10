package com.ubercab.presidio.app.core.root.main.ride.location_edit.model;

import aydi;
import com.ubercab.presidio.request_middleware.core.model.RequestLocation;
import com.ubercab.shape.Shape;
import qig;

@Shape
public abstract class LocationWithContext
{
  public LocationWithContext() {}
  
  public static aydi<RequestLocation, qig, LocationWithContext> combine()
  {
    return -..Lambda.LocationWithContext.6LJFg39VpBADbO_le4IgtqHGUBc.INSTANCE;
  }
  
  public static LocationWithContext create(qig paramQig, RequestLocation paramRequestLocation)
  {
    return new Shape_LocationWithContext().setRequestLocation(paramRequestLocation).setContext(paramQig);
  }
  
  public abstract qig getContext();
  
  public abstract RequestLocation getRequestLocation();
  
  abstract LocationWithContext setContext(qig paramQig);
  
  abstract LocationWithContext setRequestLocation(RequestLocation paramRequestLocation);
}
