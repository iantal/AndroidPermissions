package com.ubercab.walking.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class WalkingDirections
{
  public WalkingDirections() {}
  
  public static WalkingDirections create(WalkingRoute paramWalkingRoute1, WalkingRoute paramWalkingRoute2)
  {
    return new Shape_WalkingDirections().setPickup(paramWalkingRoute1).setDestination(paramWalkingRoute2);
  }
  
  public abstract WalkingRoute getDestination();
  
  public abstract WalkingRoute getPickup();
  
  abstract WalkingDirections setDestination(WalkingRoute paramWalkingRoute);
  
  abstract WalkingDirections setPickup(WalkingRoute paramWalkingRoute);
}
