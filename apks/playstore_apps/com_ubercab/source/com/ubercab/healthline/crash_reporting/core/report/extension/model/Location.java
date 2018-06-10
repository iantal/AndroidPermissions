package com.ubercab.healthline.crash_reporting.core.report.extension.model;

import com.ubercab.healthline.crash_reporting.core.report.extension.model.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=CrashValidatorFactory.class)
public abstract class Location
{
  public Location() {}
  
  public static Location create(Double paramDouble1, Double paramDouble2)
  {
    return new Shape_Location().setLatitude(paramDouble1).setLongitude(paramDouble2);
  }
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract Location setLatitude(Double paramDouble);
  
  public abstract Location setLongitude(Double paramDouble);
}
