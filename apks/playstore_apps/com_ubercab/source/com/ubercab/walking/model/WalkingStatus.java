package com.ubercab.walking.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class WalkingStatus
{
  public WalkingStatus() {}
  
  public static WalkingStatus create(boolean paramBoolean1, boolean paramBoolean2)
  {
    return create(paramBoolean1, paramBoolean2, false);
  }
  
  public static WalkingStatus create(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return new Shape_WalkingStatus().setPerspectiveWalkingMode(paramBoolean3).setWalkToPickup(paramBoolean1).setWalkToDestination(paramBoolean2);
  }
  
  public abstract boolean getPerspectiveWalkingMode();
  
  public abstract boolean getWalkToDestination();
  
  public abstract boolean getWalkToPickup();
  
  abstract WalkingStatus setPerspectiveWalkingMode(boolean paramBoolean);
  
  abstract WalkingStatus setWalkToDestination(boolean paramBoolean);
  
  abstract WalkingStatus setWalkToPickup(boolean paramBoolean);
}
