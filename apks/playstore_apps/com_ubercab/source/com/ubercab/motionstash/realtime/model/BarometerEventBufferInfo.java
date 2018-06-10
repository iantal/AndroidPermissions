package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class BarometerEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public BarometerEventBufferInfo() {}
  
  public static BarometerEventBufferInfo create(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, long paramLong1, long paramLong2, int paramInt3)
  {
    return new Shape_BarometerEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setMinimumValue(paramDouble1).setMaximumValue(paramDouble2).setStartTime(paramLong1).setEndTime(paramLong2).setSampleCount(paramInt3);
  }
  
  public abstract long getEndTime();
  
  public abstract double getMaximumValue();
  
  public abstract double getMinimumValue();
  
  public abstract int getSampleCount();
  
  public abstract long getStartTime();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract BarometerEventBufferInfo setEndTime(long paramLong);
  
  abstract BarometerEventBufferInfo setMaximumValue(double paramDouble);
  
  abstract BarometerEventBufferInfo setMinimumValue(double paramDouble);
  
  abstract BarometerEventBufferInfo setSampleCount(int paramInt);
  
  abstract BarometerEventBufferInfo setStartTime(long paramLong);
  
  abstract BarometerEventBufferInfo setType(int paramInt);
  
  abstract BarometerEventBufferInfo setVersion(int paramInt);
}
