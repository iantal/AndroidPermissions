package com.ubercab.presidio.app.core.root.main.ride.geocode.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AccessPoint
{
  public AccessPoint() {}
  
  public static AccessPoint create()
  {
    return new Shape_AccessPoint();
  }
}
