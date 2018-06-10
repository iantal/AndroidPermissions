package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class StepDetectorEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public StepDetectorEventBufferInfo() {}
  
  public static StepDetectorEventBufferInfo create(int paramInt1, int paramInt2, long paramLong1, long paramLong2, int paramInt3)
  {
    return new Shape_StepDetectorEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setStartTime(paramLong1).setEndTime(paramLong2).setSampleCount(paramInt3);
  }
  
  public abstract long getEndTime();
  
  public abstract int getSampleCount();
  
  public abstract long getStartTime();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract StepDetectorEventBufferInfo setEndTime(long paramLong);
  
  abstract StepDetectorEventBufferInfo setSampleCount(int paramInt);
  
  abstract StepDetectorEventBufferInfo setStartTime(long paramLong);
  
  abstract StepDetectorEventBufferInfo setType(int paramInt);
  
  abstract StepDetectorEventBufferInfo setVersion(int paramInt);
}
