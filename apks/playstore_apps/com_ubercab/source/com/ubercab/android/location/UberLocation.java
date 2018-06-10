package com.ubercab.android.location;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import hfw;
import hnc;

@Shape
@hfw(a=LocationValidatorFactory.class)
public abstract class UberLocation
  implements Parcelable
{
  public UberLocation() {}
  
  public static hnc builder()
  {
    return hnc.l();
  }
  
  public static UberLocation create(float paramFloat1, double paramDouble, float paramFloat2, boolean paramBoolean1, float paramFloat3, long paramLong, Long paramLong1, boolean paramBoolean2, UberLatLng paramUberLatLng, String paramString)
  {
    return new Shape_UberLocation().setAccuracy(paramFloat1).setAltitude(paramDouble).setBearing(paramFloat2).setHasBearing(paramBoolean1).setSpeed(paramFloat3).setTime(paramLong).setElapsedRealtimeNanos(paramLong1).setIsMocked(paramBoolean2).setUberLatLng(paramUberLatLng).setProvider(paramString);
  }
  
  public abstract float getAccuracy();
  
  public abstract double getAltitude();
  
  public abstract float getBearing();
  
  public abstract Long getElapsedRealtimeNanos();
  
  abstract boolean getHasBearing();
  
  abstract boolean getIsMocked();
  
  public abstract String getProvider();
  
  public abstract float getSpeed();
  
  public abstract long getTime();
  
  public abstract UberLatLng getUberLatLng();
  
  public boolean isMocked()
  {
    return getIsMocked();
  }
  
  abstract UberLocation setAccuracy(float paramFloat);
  
  abstract UberLocation setAltitude(double paramDouble);
  
  abstract UberLocation setBearing(float paramFloat);
  
  abstract UberLocation setElapsedRealtimeNanos(Long paramLong);
  
  abstract UberLocation setHasBearing(boolean paramBoolean);
  
  abstract UberLocation setIsMocked(boolean paramBoolean);
  
  abstract UberLocation setProvider(String paramString);
  
  abstract UberLocation setSpeed(float paramFloat);
  
  abstract UberLocation setTime(long paramLong);
  
  abstract UberLocation setUberLatLng(UberLatLng paramUberLatLng);
}
