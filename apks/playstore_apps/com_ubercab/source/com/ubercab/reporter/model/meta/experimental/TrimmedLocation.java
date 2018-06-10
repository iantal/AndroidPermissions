package com.ubercab.reporter.model.meta.experimental;

import aulb;
import com.ubercab.reporter.model.meta.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class TrimmedLocation
  implements Location
{
  private static final int LAT_LNG_PRECISION_POINTS = 100000;
  
  public TrimmedLocation() {}
  
  public static TrimmedLocation create()
  {
    return new Shape_TrimmedLocation();
  }
  
  public static TrimmedLocation create(aulb paramAulb)
  {
    Object localObject2 = paramAulb.a();
    Object localObject3 = paramAulb.b();
    Object localObject6 = null;
    Object localObject1 = localObject2;
    if (localObject2 != null) {}
    try
    {
      localObject1 = Double.valueOf(trimDecimalPrecision((Double)localObject2, 100000));
      localObject2 = localObject3;
      if (localObject3 != null) {
        localObject2 = Double.valueOf(trimDecimalPrecision((Double)localObject3, 100000));
      }
      Float localFloat = paramAulb.i();
      localObject5 = localObject1;
      localObject3 = localObject2;
      localObject4 = localObject6;
      if (localFloat == null) {
        break label108;
      }
      int i = localFloat.intValue();
      localObject4 = Integer.valueOf(i);
      localObject5 = localObject1;
      localObject3 = localObject2;
    }
    catch (Exception localException)
    {
      Object localObject5;
      Object localObject4;
      for (;;) {}
    }
    localObject5 = null;
    localObject3 = localObject5;
    localObject4 = localObject6;
    label108:
    return new Shape_TrimmedLocation().setLatitude(localObject5).setLongitude((Double)localObject3).setCity(paramAulb.c()).setHorizontalAccuracy(paramAulb.g()).setSpeed((Integer)localObject4);
  }
  
  static double trimDecimalPrecision(Double paramDouble, int paramInt)
    throws Exception
  {
    double d1 = paramDouble.doubleValue();
    double d2 = paramInt;
    return Double.valueOf(Double.valueOf(d1 * d2).longValue()).doubleValue() / d2;
  }
  
  public abstract String getCity();
  
  public abstract String getCityId();
  
  public abstract Float getHorizontalAccuracy();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract Integer getSpeed();
  
  public boolean hasLocation()
  {
    return (getLatitude() != null) || (getLongitude() != null) || (getCity() != null) || (getHorizontalAccuracy() != null) || (getSpeed() != null);
  }
  
  public abstract TrimmedLocation setCity(String paramString);
  
  public abstract TrimmedLocation setCityId(String paramString);
  
  public abstract TrimmedLocation setHorizontalAccuracy(Float paramFloat);
  
  public abstract TrimmedLocation setLatitude(Double paramDouble);
  
  public abstract TrimmedLocation setLongitude(Double paramDouble);
  
  public abstract TrimmedLocation setSpeed(Integer paramInteger);
}
