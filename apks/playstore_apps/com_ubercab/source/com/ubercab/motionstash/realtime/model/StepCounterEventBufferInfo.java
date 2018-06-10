package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class StepCounterEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public StepCounterEventBufferInfo() {}
  
  public static StepCounterEventBufferInfo create(int paramInt1, int paramInt2, long paramLong1, long paramLong2, int paramInt3, float paramFloat)
  {
    return new Shape_StepCounterEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setStartTime(paramLong1).setEndTime(paramLong2).setSampleCount(paramInt3).setStartCount(paramFloat);
  }
  
  public abstract long getEndTime();
  
  public abstract int getSampleCount();
  
  public abstract float getStartCount();
  
  public abstract long getStartTime();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract StepCounterEventBufferInfo setEndTime(long paramLong);
  
  abstract StepCounterEventBufferInfo setSampleCount(int paramInt);
  
  abstract StepCounterEventBufferInfo setStartCount(float paramFloat);
  
  abstract StepCounterEventBufferInfo setStartTime(long paramLong);
  
  abstract StepCounterEventBufferInfo setType(int paramInt);
  
  abstract StepCounterEventBufferInfo setVersion(int paramInt);
}
