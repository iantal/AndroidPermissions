package com.ubercab.analytics.model;

import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import hmn;

@Shape
@hfw(a=AnalyticsValidatorFactory.class)
@Deprecated
public abstract class AnalyticsLocation
{
  public AnalyticsLocation() {}
  
  public static AnalyticsLocation create(hmn paramHmn)
  {
    return new Shape_AnalyticsLocation().setLat(paramHmn.a()).setLng(paramHmn.b()).setCourse(paramHmn.c()).setSpeed(paramHmn.d()).setAltitude(paramHmn.e()).setHorizontalAccuracy(paramHmn.f()).setVerticalAccuracy(paramHmn.g()).setGpsTimeMs(paramHmn.h());
  }
  
  public abstract Double getAltitude();
  
  public abstract Float getCourse();
  
  public abstract Long getGpsTimeMs();
  
  public abstract Float getHorizontalAccuracy();
  
  public abstract Double getLat();
  
  public abstract Double getLng();
  
  public abstract Float getSpeed();
  
  public abstract Float getVerticalAccuracy();
  
  public abstract AnalyticsLocation setAltitude(Double paramDouble);
  
  public abstract AnalyticsLocation setCourse(Float paramFloat);
  
  public abstract AnalyticsLocation setGpsTimeMs(Long paramLong);
  
  public abstract AnalyticsLocation setHorizontalAccuracy(Float paramFloat);
  
  public abstract AnalyticsLocation setLat(Double paramDouble);
  
  public abstract AnalyticsLocation setLng(Double paramDouble);
  
  public abstract AnalyticsLocation setSpeed(Float paramFloat);
  
  public abstract AnalyticsLocation setVerticalAccuracy(Float paramFloat);
}
