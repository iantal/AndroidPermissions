package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class SatelliteEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public SatelliteEventBufferInfo() {}
  
  public static SatelliteEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_SatelliteEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract SatelliteEventBufferInfo setSampleCount(int paramInt);
  
  abstract SatelliteEventBufferInfo setType(int paramInt);
  
  abstract SatelliteEventBufferInfo setVersion(int paramInt);
}
