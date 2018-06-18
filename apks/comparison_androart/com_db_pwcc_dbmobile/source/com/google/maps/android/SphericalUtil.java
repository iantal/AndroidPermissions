package com.google.maps.android;

import com.google.android.gms.maps.model.LatLng;
import java.util.Iterator;
import java.util.List;

public class SphericalUtil
{
  private SphericalUtil() {}
  
  static double computeAngleBetween(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    return distanceRadians(Math.toRadians(paramLatLng1.latitude), Math.toRadians(paramLatLng1.longitude), Math.toRadians(paramLatLng2.latitude), Math.toRadians(paramLatLng2.longitude));
  }
  
  public static double computeArea(List<LatLng> paramList)
  {
    return Math.abs(computeSignedArea(paramList));
  }
  
  public static double computeDistanceBetween(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    return computeAngleBetween(paramLatLng1, paramLatLng2) * 6371009.0D;
  }
  
  public static double computeHeading(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    double d1 = Math.toRadians(paramLatLng1.latitude);
    double d3 = Math.toRadians(paramLatLng1.longitude);
    double d2 = Math.toRadians(paramLatLng2.latitude);
    d3 = Math.toRadians(paramLatLng2.longitude) - d3;
    return MathUtil.wrap(Math.toDegrees(Math.atan2(Math.sin(d3) * Math.cos(d2), Math.cos(d1) * Math.sin(d2) - Math.sin(d1) * Math.cos(d2) * Math.cos(d3))), -180.0D, 180.0D);
  }
  
  public static double computeLength(List<LatLng> paramList)
  {
    if (paramList.size() < 2) {
      return 0.0D;
    }
    LatLng localLatLng = (LatLng)paramList.get(0);
    double d1 = Math.toRadians(localLatLng.latitude);
    double d2 = Math.toRadians(localLatLng.longitude);
    paramList = paramList.iterator();
    double d3 = 0.0D;
    while (paramList.hasNext())
    {
      localLatLng = (LatLng)paramList.next();
      double d4 = Math.toRadians(localLatLng.latitude);
      double d5 = Math.toRadians(localLatLng.longitude);
      d3 = distanceRadians(d1, d2, d4, d5) + d3;
      d2 = d5;
      d1 = d4;
    }
    return 6371009.0D * d3;
  }
  
  public static LatLng computeOffset(LatLng paramLatLng, double paramDouble1, double paramDouble2)
  {
    double d2 = paramDouble1 / 6371009.0D;
    paramDouble2 = Math.toRadians(paramDouble2);
    double d4 = Math.toRadians(paramLatLng.latitude);
    paramDouble1 = Math.toRadians(paramLatLng.longitude);
    double d1 = Math.cos(d2);
    d2 = Math.sin(d2);
    double d3 = Math.sin(d4);
    double d5 = Math.cos(d4);
    d4 = d1 * d3 + d2 * d5 * Math.cos(paramDouble2);
    paramDouble2 = Math.atan2(d2 * d5 * Math.sin(paramDouble2), d1 - d3 * d4);
    return new LatLng(Math.toDegrees(Math.asin(d4)), Math.toDegrees(paramDouble2 + paramDouble1));
  }
  
  public static LatLng computeOffsetOrigin(LatLng paramLatLng, double paramDouble1, double paramDouble2)
  {
    double d3 = Math.toRadians(paramDouble2);
    paramDouble1 /= 6371009.0D;
    paramDouble2 = Math.cos(paramDouble1);
    double d1 = Math.sin(paramDouble1) * Math.cos(d3);
    double d2 = Math.sin(paramDouble1);
    d3 = Math.sin(d3);
    double d4 = Math.sin(Math.toRadians(paramLatLng.latitude));
    paramDouble1 = paramDouble2 * paramDouble2;
    double d5 = d1 * d1 * paramDouble1 + paramDouble1 * paramDouble1 - paramDouble1 * d4 * d4;
    if (d5 < 0.0D) {
      return null;
    }
    paramDouble1 = (d1 * d4 + Math.sqrt(d5)) / (paramDouble2 * paramDouble2 + d1 * d1);
    double d6 = (d4 - d1 * paramDouble1) / paramDouble2;
    paramDouble1 = Math.atan2(d6, paramDouble1);
    if ((paramDouble1 < -1.5707963267948966D) || (paramDouble1 > 1.5707963267948966D)) {
      paramDouble1 = Math.atan2(d6, (d1 * d4 - Math.sqrt(d5)) / (paramDouble2 * paramDouble2 + d1 * d1));
    }
    for (;;)
    {
      if ((paramDouble1 < -1.5707963267948966D) || (paramDouble1 > 1.5707963267948966D)) {
        return null;
      }
      d4 = Math.toRadians(paramLatLng.longitude);
      paramDouble2 = Math.atan2(d2 * d3, paramDouble2 * Math.cos(paramDouble1) - d1 * Math.sin(paramDouble1));
      return new LatLng(Math.toDegrees(paramDouble1), Math.toDegrees(d4 - paramDouble2));
    }
  }
  
  public static double computeSignedArea(List<LatLng> paramList)
  {
    return computeSignedArea(paramList, 6371009.0D);
  }
  
  static double computeSignedArea(List<LatLng> paramList, double paramDouble)
  {
    int i = paramList.size();
    if (i < 3) {
      return 0.0D;
    }
    LatLng localLatLng = (LatLng)paramList.get(i - 1);
    double d2 = Math.tan((1.5707963267948966D - Math.toRadians(localLatLng.latitude)) / 2.0D);
    double d3 = Math.toRadians(localLatLng.longitude);
    paramList = paramList.iterator();
    double d1 = 0.0D;
    while (paramList.hasNext())
    {
      localLatLng = (LatLng)paramList.next();
      double d4 = Math.tan((1.5707963267948966D - Math.toRadians(localLatLng.latitude)) / 2.0D);
      double d5 = Math.toRadians(localLatLng.longitude);
      d2 = polarTriangleArea(d4, d5, d2, d3);
      d3 = d5;
      d1 = d2 + d1;
      d2 = d4;
    }
    return paramDouble * paramDouble * d1;
  }
  
  private static double distanceRadians(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return MathUtil.arcHav(MathUtil.havDistance(paramDouble1, paramDouble3, paramDouble2 - paramDouble4));
  }
  
  public static LatLng interpolate(LatLng paramLatLng1, LatLng paramLatLng2, double paramDouble)
  {
    double d1 = Math.toRadians(paramLatLng1.latitude);
    double d4 = Math.toRadians(paramLatLng1.longitude);
    double d2 = Math.toRadians(paramLatLng2.latitude);
    double d5 = Math.toRadians(paramLatLng2.longitude);
    double d6 = Math.cos(d1);
    double d7 = Math.cos(d2);
    double d8 = computeAngleBetween(paramLatLng1, paramLatLng2);
    double d9 = Math.sin(d8);
    if (d9 < 1.0E-6D) {
      return paramLatLng1;
    }
    double d3 = Math.sin((1.0D - paramDouble) * d8) / d9;
    d8 = Math.sin(d8 * paramDouble) / d9;
    paramDouble = d3 * d6 * Math.cos(d4) + d8 * d7 * Math.cos(d5);
    d4 = Math.sin(d4) * (d6 * d3) + Math.sin(d5) * (d8 * d7);
    d1 = Math.atan2(Math.sin(d1) * d3 + Math.sin(d2) * d8, Math.sqrt(paramDouble * paramDouble + d4 * d4));
    paramDouble = Math.atan2(d4, paramDouble);
    return new LatLng(Math.toDegrees(d1), Math.toDegrees(paramDouble));
  }
  
  private static double polarTriangleArea(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    paramDouble2 -= paramDouble4;
    paramDouble1 *= paramDouble3;
    return Math.atan2(Math.sin(paramDouble2) * paramDouble1, Math.cos(paramDouble2) * paramDouble1 + 1.0D) * 2.0D;
  }
}
