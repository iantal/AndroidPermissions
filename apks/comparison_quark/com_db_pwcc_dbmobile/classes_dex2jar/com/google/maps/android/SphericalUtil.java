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
    return 6371009.0D * computeAngleBetween(paramLatLng1, paramLatLng2);
  }
  
  public static double computeHeading(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    double d1 = Math.toRadians(paramLatLng1.latitude);
    double d2 = Math.toRadians(paramLatLng1.longitude);
    double d3 = Math.toRadians(paramLatLng2.latitude);
    double d4 = Math.toRadians(paramLatLng2.longitude) - d2;
    return MathUtil.wrap(Math.toDegrees(Math.atan2(Math.sin(d4) * Math.cos(d3), Math.cos(d1) * Math.sin(d3) - Math.sin(d1) * Math.cos(d3) * Math.cos(d4))), -180.0D, 180.0D);
  }
  
  public static double computeLength(List<LatLng> paramList)
  {
    if (paramList.size() < 2) {
      return 0.0D;
    }
    LatLng localLatLng1 = (LatLng)paramList.get(0);
    double d1 = Math.toRadians(localLatLng1.latitude);
    double d2 = Math.toRadians(localLatLng1.longitude);
    Iterator localIterator = paramList.iterator();
    double d3 = 0.0D;
    double d4 = d1;
    double d5 = d2;
    while (localIterator.hasNext())
    {
      LatLng localLatLng2 = (LatLng)localIterator.next();
      double d6 = Math.toRadians(localLatLng2.latitude);
      double d7 = Math.toRadians(localLatLng2.longitude);
      d3 += distanceRadians(d4, d5, d6, d7);
      d5 = d7;
      d4 = d6;
    }
    return 6371009.0D * d3;
  }
  
  public static LatLng computeOffset(LatLng paramLatLng, double paramDouble1, double paramDouble2)
  {
    double d1 = paramDouble1 / 6371009.0D;
    double d2 = Math.toRadians(paramDouble2);
    double d3 = Math.toRadians(paramLatLng.latitude);
    double d4 = Math.toRadians(paramLatLng.longitude);
    double d5 = Math.cos(d1);
    double d6 = Math.sin(d1);
    double d7 = Math.sin(d3);
    double d8 = Math.cos(d3);
    double d9 = d5 * d7 + d6 * d8 * Math.cos(d2);
    double d10 = Math.atan2(d6 * d8 * Math.sin(d2), d5 - d7 * d9);
    return new LatLng(Math.toDegrees(Math.asin(d9)), Math.toDegrees(d10 + d4));
  }
  
  public static LatLng computeOffsetOrigin(LatLng paramLatLng, double paramDouble1, double paramDouble2)
  {
    double d1 = Math.toRadians(paramDouble2);
    double d2 = paramDouble1 / 6371009.0D;
    double d3 = Math.cos(d2);
    double d4 = Math.sin(d2) * Math.cos(d1);
    double d5 = Math.sin(d2);
    double d6 = Math.sin(d1);
    double d7 = Math.sin(Math.toRadians(paramLatLng.latitude));
    double d8 = d3 * d3;
    double d9 = d8 * (d4 * d4) + d8 * d8 - d7 * (d8 * d7);
    if (d9 < 0.0D) {
      return null;
    }
    double d10 = (d4 * d7 + Math.sqrt(d9)) / (d3 * d3 + d4 * d4);
    double d11 = (d7 - d4 * d10) / d3;
    double d12 = Math.atan2(d11, d10);
    if ((d12 < -1.5707963267948966D) || (d12 > 1.5707963267948966D)) {}
    for (double d13 = Math.atan2(d11, (d4 * d7 - Math.sqrt(d9)) / (d3 * d3 + d4 * d4));; d13 = d12)
    {
      if ((d13 < -1.5707963267948966D) || (d13 > 1.5707963267948966D)) {
        return null;
      }
      double d14 = Math.toRadians(paramLatLng.longitude);
      double d15 = Math.atan2(d5 * d6, d3 * Math.cos(d13) - d4 * Math.sin(d13));
      return new LatLng(Math.toDegrees(d13), Math.toDegrees(d14 - d15));
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
    LatLng localLatLng1 = (LatLng)paramList.get(i - 1);
    double d1 = Math.tan((1.5707963267948966D - Math.toRadians(localLatLng1.latitude)) / 2.0D);
    double d2 = Math.toRadians(localLatLng1.longitude);
    Iterator localIterator = paramList.iterator();
    double d3 = 0.0D;
    while (localIterator.hasNext())
    {
      LatLng localLatLng2 = (LatLng)localIterator.next();
      double d4 = Math.tan((1.5707963267948966D - Math.toRadians(localLatLng2.latitude)) / 2.0D);
      double d5 = Math.toRadians(localLatLng2.longitude);
      double d6 = d3 + polarTriangleArea(d4, d5, d1, d2);
      d2 = d5;
      d3 = d6;
      d1 = d4;
    }
    return d3 * (paramDouble * paramDouble);
  }
  
  private static double distanceRadians(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return MathUtil.arcHav(MathUtil.havDistance(paramDouble1, paramDouble3, paramDouble2 - paramDouble4));
  }
  
  public static LatLng interpolate(LatLng paramLatLng1, LatLng paramLatLng2, double paramDouble)
  {
    double d1 = Math.toRadians(paramLatLng1.latitude);
    double d2 = Math.toRadians(paramLatLng1.longitude);
    double d3 = Math.toRadians(paramLatLng2.latitude);
    double d4 = Math.toRadians(paramLatLng2.longitude);
    double d5 = Math.cos(d1);
    double d6 = Math.cos(d3);
    double d7 = computeAngleBetween(paramLatLng1, paramLatLng2);
    double d8 = Math.sin(d7);
    if (d8 < 1.0E-6D) {
      return paramLatLng1;
    }
    double d9 = Math.sin(d7 * (1.0D - paramDouble)) / d8;
    double d10 = Math.sin(d7 * paramDouble) / d8;
    double d11 = d9 * d5 * Math.cos(d2) + d10 * d6 * Math.cos(d4);
    double d12 = d5 * d9 * Math.sin(d2) + d10 * d6 * Math.sin(d4);
    double d13 = Math.atan2(d9 * Math.sin(d1) + d10 * Math.sin(d3), Math.sqrt(d11 * d11 + d12 * d12));
    double d14 = Math.atan2(d12, d11);
    LatLng localLatLng = new LatLng(Math.toDegrees(d13), Math.toDegrees(d14));
    return localLatLng;
  }
  
  private static double polarTriangleArea(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    double d1 = paramDouble2 - paramDouble4;
    double d2 = paramDouble1 * paramDouble3;
    return 2.0D * Math.atan2(d2 * Math.sin(d1), 1.0D + d2 * Math.cos(d1));
  }
}
