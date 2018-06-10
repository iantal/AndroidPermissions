package com.ubercab.map_ui.vehicle.adapter.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class PathPoint
{
  public PathPoint() {}
  
  public static PathPoint create(double paramDouble1, double paramDouble2, double paramDouble3, long paramLong)
  {
    return new Shape_PathPoint().setLatitude(paramDouble1).setLongitude(paramDouble2).setCourse(paramDouble3).setEpoch(paramLong);
  }
  
  public abstract double getCourse();
  
  public abstract long getEpoch();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  abstract PathPoint setCourse(double paramDouble);
  
  abstract PathPoint setEpoch(long paramLong);
  
  abstract PathPoint setLatitude(double paramDouble);
  
  abstract PathPoint setLongitude(double paramDouble);
}
