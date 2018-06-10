package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class LocationEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public LocationEventBufferInfo() {}
  
  public static LocationEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_LocationEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract LocationEventBufferInfo setSampleCount(int paramInt);
  
  abstract LocationEventBufferInfo setType(int paramInt);
  
  abstract LocationEventBufferInfo setVersion(int paramInt);
}
