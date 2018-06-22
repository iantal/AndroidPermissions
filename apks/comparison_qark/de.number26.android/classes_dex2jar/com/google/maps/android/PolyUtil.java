package com.google.maps.android;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

public class PolyUtil
{
  private static final double DEFAULT_TOLERANCE = 0.1D;
  
  private PolyUtil() {}
  
  public static boolean containsLocation(double paramDouble1, double paramDouble2, List<LatLng> paramList, boolean paramBoolean)
  {
    int i = paramList.size();
    if (i == 0) {
      return false;
    }
    double d1 = Math.toRadians(paramDouble1);
    double d2 = Math.toRadians(paramDouble2);
    LatLng localLatLng1 = (LatLng)paramList.get(i - 1);
    double d3 = Math.toRadians(localLatLng1.latitude);
    double d4 = Math.toRadians(localLatLng1.longitude);
    Iterator localIterator = paramList.iterator();
    int j = 0;
    double d5 = d3;
    while (localIterator.hasNext())
    {
      LatLng localLatLng2 = (LatLng)localIterator.next();
      double d6 = MathUtil.wrap(d2 - d4, -3.141592653589793D, 3.141592653589793D);
      if ((d1 == d5) && (d6 == 0.0D)) {
        return true;
      }
      double d7 = Math.toRadians(localLatLng2.latitude);
      double d8 = Math.toRadians(localLatLng2.longitude);
      if (intersects(d5, d7, MathUtil.wrap(d8 - d4, -3.141592653589793D, 3.141592653589793D), d1, d6, paramBoolean)) {
        j++;
      }
      d5 = d7;
      d4 = d8;
    }
    return (j & 0x1) != 0;
  }
  
  public static boolean containsLocation(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean)
  {
    return containsLocation(paramLatLng.latitude, paramLatLng.longitude, paramList, paramBoolean);
  }
  
  public static List<LatLng> decode(String paramString)
  {
    int i = paramString.length();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    int k = 0;
    int m = 0;
    if (j < i)
    {
      int n = 0;
      int i1 = 1;
      for (;;)
      {
        int i2 = j + 1;
        int i3 = '￁' + paramString.charAt(j) - 1;
        i1 += (i3 << n);
        n += 5;
        if (i3 < 31)
        {
          int i4;
          if ((i1 & 0x1) != 0) {
            i4 = i1 >> 1;
          } else {
            i4 = i1 >> 1;
          }
          int i5 = i4 + k;
          int i6 = 0;
          int i7 = 1;
          for (;;)
          {
            int i8 = i2 + 1;
            int i9 = '￁' + paramString.charAt(i2) - 1;
            i7 += (i9 << i6);
            i6 += 5;
            if (i9 < 31)
            {
              int i10;
              if ((i7 & 0x1) != 0) {
                i10 = i7 >> 1;
              } else {
                i10 = i7 >> 1;
              }
              m += i10;
              localArrayList.add(new LatLng(1.0E-5D * i5, 1.0E-5D * m));
              k = i5;
              j = i8;
              break;
            }
            i2 = i8;
          }
        }
        j = i2;
      }
    }
    return localArrayList;
  }
  
  public static double distanceToLine(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3)
  {
    if (paramLatLng2.equals(paramLatLng3)) {
      return SphericalUtil.computeDistanceBetween(paramLatLng3, paramLatLng1);
    }
    double d1 = Math.toRadians(paramLatLng1.latitude);
    double d2 = Math.toRadians(paramLatLng1.longitude);
    double d3 = Math.toRadians(paramLatLng2.latitude);
    double d4 = Math.toRadians(paramLatLng2.longitude);
    double d5 = Math.toRadians(paramLatLng3.latitude);
    double d6 = Math.toRadians(paramLatLng3.longitude);
    double d7 = d5 - d3;
    double d8 = d6 - d4;
    double d9 = (d7 * (d1 - d3) + d8 * (d2 - d4)) / (d7 * d7 + d8 * d8);
    if (d9 <= 0.0D) {
      return SphericalUtil.computeDistanceBetween(paramLatLng1, paramLatLng2);
    }
    if (d9 >= 1.0D) {
      return SphericalUtil.computeDistanceBetween(paramLatLng1, paramLatLng3);
    }
    return SphericalUtil.computeDistanceBetween(new LatLng(paramLatLng1.latitude - paramLatLng2.latitude, paramLatLng1.longitude - paramLatLng2.longitude), new LatLng(d9 * (paramLatLng3.latitude - paramLatLng2.latitude), d9 * (paramLatLng3.longitude - paramLatLng2.longitude)));
  }
  
  public static String encode(List<LatLng> paramList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = paramList.iterator();
    long l1 = 0L;
    long l4;
    for (long l2 = l1; localIterator.hasNext(); l2 = l4)
    {
      LatLng localLatLng = (LatLng)localIterator.next();
      long l3 = Math.round(100000.0D * localLatLng.latitude);
      l4 = Math.round(100000.0D * localLatLng.longitude);
      long l5 = l3 - l1;
      long l6 = l4 - l2;
      encode(l5, localStringBuffer);
      encode(l6, localStringBuffer);
      l1 = l3;
    }
    return localStringBuffer.toString();
  }
  
  private static void encode(long paramLong, StringBuffer paramStringBuffer)
  {
    if (paramLong < 0L) {
      l = paramLong << 1;
    }
    for (long l = paramLong << 1; l >= 32L; l >>= 5) {
      paramStringBuffer.append(Character.toChars((int)(63L + (0x20 | 0x1F & l))));
    }
    paramStringBuffer.append(Character.toChars((int)(l + 63L)));
  }
  
  private static boolean intersects(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, boolean paramBoolean)
  {
    if (((paramDouble5 >= 0.0D) && (paramDouble5 >= paramDouble3)) || ((paramDouble5 < 0.0D) && (paramDouble5 < paramDouble3))) {
      return false;
    }
    if (paramDouble4 <= -1.5707963267948966D) {
      return false;
    }
    if ((paramDouble1 > -1.5707963267948966D) && (paramDouble2 > -1.5707963267948966D) && (paramDouble1 < 1.5707963267948966D))
    {
      if (paramDouble2 >= 1.5707963267948966D) {
        return false;
      }
      if (paramDouble3 <= -3.141592653589793D) {
        return false;
      }
      double d = (paramDouble1 * (paramDouble3 - paramDouble5) + paramDouble2 * paramDouble5) / paramDouble3;
      if ((paramDouble1 >= 0.0D) && (paramDouble2 >= 0.0D) && (paramDouble4 < d)) {
        return false;
      }
      if ((paramDouble1 <= 0.0D) && (paramDouble2 <= 0.0D) && (paramDouble4 >= d)) {
        return true;
      }
      if (paramDouble4 >= 1.5707963267948966D) {
        return true;
      }
      if (paramBoolean)
      {
        if (Math.tan(paramDouble4) < tanLatGC(paramDouble1, paramDouble2, paramDouble3, paramDouble5)) {}
      }
      else {
        while (MathUtil.mercator(paramDouble4) >= mercatorLatRhumb(paramDouble1, paramDouble2, paramDouble3, paramDouble5)) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public static boolean isClosedPolygon(List<LatLng> paramList)
  {
    return ((LatLng)paramList.get(0)).equals((LatLng)paramList.get(paramList.size() - 1));
  }
  
  public static boolean isLocationOnEdge(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean)
  {
    return isLocationOnEdge(paramLatLng, paramList, paramBoolean, 0.1D);
  }
  
  public static boolean isLocationOnEdge(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean, double paramDouble)
  {
    return isLocationOnEdgeOrPath(paramLatLng, paramList, true, paramBoolean, paramDouble);
  }
  
  private static boolean isLocationOnEdgeOrPath(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean1, boolean paramBoolean2, double paramDouble)
  {
    int i = paramList.size();
    if (i == 0) {
      return false;
    }
    double d1 = paramDouble / 6371009.0D;
    double d2 = MathUtil.hav(d1);
    double d3 = Math.toRadians(paramLatLng.latitude);
    double d4 = Math.toRadians(paramLatLng.longitude);
    int j;
    List<LatLng> localList;
    if (paramBoolean1)
    {
      j = i - 1;
      localList = paramList;
    }
    else
    {
      localList = paramList;
      j = 0;
    }
    LatLng localLatLng1 = (LatLng)localList.get(j);
    double d5 = Math.toRadians(localLatLng1.latitude);
    double d6 = Math.toRadians(localLatLng1.longitude);
    if (paramBoolean2)
    {
      Iterator localIterator = paramList.iterator();
      double d30 = d5;
      double d31 = d6;
      while (localIterator.hasNext())
      {
        LatLng localLatLng3 = (LatLng)localIterator.next();
        double d32 = Math.toRadians(localLatLng3.latitude);
        double d33 = Math.toRadians(localLatLng3.longitude);
        double d34 = d3;
        if (isOnSegmentGC(d30, d31, d32, d33, d3, d4, d2)) {
          return true;
        }
        d31 = d33;
        d30 = d32;
        d3 = d34;
      }
    }
    double d7 = d3 - d1;
    double d8 = d1 + d3;
    double d9 = MathUtil.mercator(d5);
    double d10 = MathUtil.mercator(d3);
    double[] arrayOfDouble = new double[3];
    Object localObject1 = paramList.iterator();
    double d11 = d9;
    while (((Iterator)localObject1).hasNext())
    {
      LatLng localLatLng2 = (LatLng)((Iterator)localObject1).next();
      double d12 = Math.toRadians(localLatLng2.latitude);
      double d13 = MathUtil.mercator(d12);
      Object localObject2 = localObject1;
      double d14 = Math.toRadians(localLatLng2.longitude);
      if ((Math.max(d5, d12) >= d7) && (Math.min(d5, d12) <= d8))
      {
        double d17 = MathUtil.wrap(d14 - d6, -3.141592653589793D, 3.141592653589793D);
        double d18 = MathUtil.wrap(d4 - d6, -3.141592653589793D, 3.141592653589793D);
        arrayOfDouble[0] = d18;
        arrayOfDouble[1] = (d18 + 6.283185307179586D);
        arrayOfDouble[2] = (d18 - 6.283185307179586D);
        int k = arrayOfDouble.length;
        int m = 0;
        while (m < k)
        {
          double d19 = arrayOfDouble[m];
          double d20 = d13 - d11;
          double d21 = d17 * d17 + d20 * d20;
          double d22 = 0.0D;
          if (d21 > d22) {
            d22 = MathUtil.clamp((d19 * d17 + d20 * (d10 - d11)) / d21, 0.0D, 1.0D);
          }
          double d23 = d22 * d17;
          double d24 = d22 * d20;
          double d25 = d8;
          double d26 = MathUtil.inverseMercator(d11 + d24);
          double d27 = d19 - d23;
          double d28 = d3;
          int n = m;
          double d29 = d12;
          if (MathUtil.havDistance(d28, d26, d27) < d2) {
            return true;
          }
          m = n + 1;
          d12 = d29;
          d8 = d25;
        }
      }
      double d15 = d8;
      double d16 = d12;
      d6 = d14;
      d11 = d13;
      localObject1 = localObject2;
      d5 = d16;
      d8 = d15;
    }
    return false;
  }
  
  public static boolean isLocationOnPath(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean)
  {
    return isLocationOnPath(paramLatLng, paramList, paramBoolean, 0.1D);
  }
  
  public static boolean isLocationOnPath(LatLng paramLatLng, List<LatLng> paramList, boolean paramBoolean, double paramDouble)
  {
    return isLocationOnEdgeOrPath(paramLatLng, paramList, false, paramBoolean, paramDouble);
  }
  
  private static boolean isOnSegmentGC(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7)
  {
    double d1 = MathUtil.havDistance(paramDouble1, paramDouble5, paramDouble2 - paramDouble6);
    if (d1 <= paramDouble7) {
      return true;
    }
    double d2 = MathUtil.havDistance(paramDouble3, paramDouble5, paramDouble4 - paramDouble6);
    if (d2 <= paramDouble7) {
      return true;
    }
    double d3 = MathUtil.havFromSin(sinDeltaBearing(paramDouble1, paramDouble2, paramDouble3, paramDouble4, paramDouble5, paramDouble6) * MathUtil.sinFromHav(d1));
    if (d3 > paramDouble7) {
      return false;
    }
    double d4 = MathUtil.havDistance(paramDouble1, paramDouble3, paramDouble2 - paramDouble4);
    double d5 = d4 + d3 * (1.0D - 2.0D * d4);
    if (d1 <= d5)
    {
      if (d2 > d5) {
        return false;
      }
      if (d4 < 0.74D) {
        return true;
      }
      double d6 = 1.0D - 2.0D * d3;
      boolean bool1 = MathUtil.sinSumFromHav((d1 - d3) / d6, (d2 - d3) / d6) < 0.0D;
      boolean bool2 = false;
      if (bool1) {
        bool2 = true;
      }
      return bool2;
    }
    return false;
  }
  
  private static double mercatorLatRhumb(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return (MathUtil.mercator(paramDouble1) * (paramDouble3 - paramDouble4) + paramDouble4 * MathUtil.mercator(paramDouble2)) / paramDouble3;
  }
  
  public static List<LatLng> simplify(List<LatLng> paramList, double paramDouble)
  {
    int i = paramList.size();
    if (i < 1) {
      throw new IllegalArgumentException("Polyline must have at least 1 point");
    }
    double d1 = 0.0D;
    if (paramDouble <= d1) {
      throw new IllegalArgumentException("Tolerance must be greater than zero");
    }
    boolean bool = isClosedPolygon(paramList);
    LatLng localLatLng1 = null;
    if (bool)
    {
      localLatLng1 = (LatLng)paramList.get(paramList.size() - 1);
      paramList.remove(paramList.size() - 1);
      paramList.add(new LatLng(1.0E-11D + localLatLng1.latitude, 1.0E-11D + localLatLng1.longitude));
    }
    Stack localStack = new Stack();
    double[] arrayOfDouble = new double[i];
    arrayOfDouble[0] = 1.0D;
    int j = i - 1;
    arrayOfDouble[j] = 1.0D;
    if (i > 2)
    {
      localStack.push(new int[] { 0, j });
      int m = 0;
      while (localStack.size() > 0)
      {
        int[] arrayOfInt1 = (int[])localStack.pop();
        int n = 1 + arrayOfInt1[0];
        double d2 = d1;
        while (n < arrayOfInt1[1])
        {
          double d3 = distanceToLine((LatLng)paramList.get(n), (LatLng)paramList.get(arrayOfInt1[0]), (LatLng)paramList.get(arrayOfInt1[1]));
          if (d3 > d2)
          {
            d2 = d3;
            m = n;
          }
          n++;
        }
        if (d2 > paramDouble)
        {
          arrayOfDouble[m] = d2;
          int[] arrayOfInt2 = new int[2];
          arrayOfInt2[0] = arrayOfInt1[0];
          arrayOfInt2[1] = m;
          localStack.push(arrayOfInt2);
          int[] arrayOfInt3 = new int[2];
          arrayOfInt3[0] = m;
          arrayOfInt3[1] = arrayOfInt1[1];
          localStack.push(arrayOfInt3);
        }
        d1 = 0.0D;
      }
    }
    int k = 0;
    if (bool)
    {
      paramList.remove(paramList.size() - 1);
      paramList.add(localLatLng1);
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      LatLng localLatLng2 = (LatLng)localIterator.next();
      if (arrayOfDouble[k] != 0.0D) {
        localArrayList.add(localLatLng2);
      }
      k++;
    }
    return localArrayList;
  }
  
  private static double sinDeltaBearing(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    double d1 = Math.sin(paramDouble1);
    double d2 = Math.cos(paramDouble3);
    double d3 = Math.cos(paramDouble5);
    double d4 = paramDouble5 - paramDouble1;
    double d5 = paramDouble6 - paramDouble2;
    double d6 = paramDouble3 - paramDouble1;
    double d7 = paramDouble4 - paramDouble2;
    double d8 = d3 * Math.sin(d5);
    double d9 = d2 * Math.sin(d7);
    double d10 = Math.sin(d4);
    double d11 = 2.0D * d1;
    double d12 = d10 + d3 * d11 * MathUtil.hav(d5);
    double d13 = Math.sin(d6) + d11 * d2 * MathUtil.hav(d7);
    double d14 = (d8 * d8 + d12 * d12) * (d9 * d9 + d13 * d13);
    if (d14 <= 0.0D) {
      return 1.0D;
    }
    return (d8 * d13 - d12 * d9) / Math.sqrt(d14);
  }
  
  private static double tanLatGC(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return (Math.tan(paramDouble1) * Math.sin(paramDouble3 - paramDouble4) + Math.tan(paramDouble2) * Math.sin(paramDouble4)) / Math.sin(paramDouble3);
  }
}
