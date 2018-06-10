package com.ubercab.healthline.crash_reporting.core.report.extension.model;

import com.ubercab.healthline.crash_reporting.core.report.extension.model.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=CrashValidatorFactory.class)
public abstract class ApplicationMemory
{
  public ApplicationMemory() {}
  
  public static ApplicationMemory create(long paramLong1, long paramLong2)
  {
    return new Shape_ApplicationMemory().setMaxHeap(paramLong1).setUsedMemory(paramLong2);
  }
  
  public abstract long getMaxHeap();
  
  public abstract long getUsedMemory();
  
  abstract ApplicationMemory setMaxHeap(long paramLong);
  
  abstract ApplicationMemory setUsedMemory(long paramLong);
}
