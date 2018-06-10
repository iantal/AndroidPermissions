package com.ubercab.reporter.model.meta;

import aulb;
import com.ubercab.shape.Shape;

@Shape
public abstract class LocationNonTrimmed
  implements Location
{
  public LocationNonTrimmed() {}
  
  public static LocationNonTrimmed create()
  {
    return new Shape_LocationNonTrimmed();
  }
  
  public static LocationNonTrimmed create(aulb paramAulb)
  {
    return new Shape_LocationNonTrimmed().setLatitude(paramAulb.a()).setLongitude(paramAulb.b()).setCity(paramAulb.c()).setAltitude(paramAulb.d()).setCourse(paramAulb.e()).setGpsTimeMs(paramAulb.f()).setHorizontalAccuracy(paramAulb.g()).setVerticalAccuracy(paramAulb.h()).setSpeed(paramAulb.i());
  }
  
  public abstract Double getAltitude();
  
  public abstract String getCity();
  
  public abstract String getCityId();
  
  public abstract Float getCourse();
  
  public abstract Long getGpsTimeMs();
  
  public abstract Float getHorizontalAccuracy();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract Float getSpeed();
  
  public abstract Float getVerticalAccuracy();
  
  public boolean hasLocation()
  {
    return (getLatitude() != null) || (getLongitude() != null) || (getCity() != null) || (getAltitude() != null) || (getCourse() != null) || (getGpsTimeMs() != null) || (getHorizontalAccuracy() != null) || (getVerticalAccuracy() != null) || (getSpeed() != null);
  }
  
  public abstract LocationNonTrimmed setAltitude(Double paramDouble);
  
  public abstract LocationNonTrimmed setCity(String paramString);
  
  public abstract LocationNonTrimmed setCityId(String paramString);
  
  public abstract LocationNonTrimmed setCourse(Float paramFloat);
  
  public abstract LocationNonTrimmed setGpsTimeMs(Long paramLong);
  
  public abstract LocationNonTrimmed setHorizontalAccuracy(Float paramFloat);
  
  public abstract LocationNonTrimmed setLatitude(Double paramDouble);
  
  public abstract LocationNonTrimmed setLongitude(Double paramDouble);
  
  public abstract LocationNonTrimmed setSpeed(Float paramFloat);
  
  public abstract LocationNonTrimmed setVerticalAccuracy(Float paramFloat);
}
