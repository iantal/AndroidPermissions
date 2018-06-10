package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GnssMeasurementsEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public GnssMeasurementsEventBufferInfo() {}
  
  public static GnssMeasurementsEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_GnssMeasurementsEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract GnssMeasurementsEventBufferInfo setSampleCount(int paramInt);
  
  abstract GnssMeasurementsEventBufferInfo setType(int paramInt);
  
  abstract GnssMeasurementsEventBufferInfo setVersion(int paramInt);
}
