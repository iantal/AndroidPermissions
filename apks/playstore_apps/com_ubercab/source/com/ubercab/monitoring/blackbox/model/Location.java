package com.ubercab.monitoring.blackbox.model;

import com.ubercab.shape.Shape;

@Shape
abstract class Location
{
  Location() {}
  
  static Location create(Double paramDouble1, Double paramDouble2)
  {
    return new Shape_Location().setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  abstract Double getLatitude();
  
  abstract Double getLongitude();
  
  abstract Location setLatitude(Double paramDouble);
  
  abstract Location setLongitude(Double paramDouble);
}
