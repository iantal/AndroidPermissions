package org.afree.chart;

import org.afree.util.BooleanList;
import org.afree.util.PaintTypeList;
import org.afree.util.StrokeList;

public class HashUtilities
{
  public HashUtilities() {}
  
  public static int hashCode(int paramInt, double paramDouble)
  {
    long l = Double.doubleToLongBits(paramDouble);
    return paramInt * 37 + (int)(l >>> 32 ^ l);
  }
  
  public static int hashCode(int paramInt1, int paramInt2)
  {
    return paramInt1 * 37 + paramInt2;
  }
  
  public static int hashCode(int paramInt, Comparable paramComparable)
  {
    if (paramComparable != null) {}
    for (int i = paramComparable.hashCode();; i = 0) {
      return paramInt * 37 + i;
    }
  }
  
  public static int hashCode(int paramInt, Object paramObject)
  {
    if (paramObject != null) {}
    for (int i = paramObject.hashCode();; i = 0) {
      return paramInt * 37 + i;
    }
  }
  
  public static int hashCode(int paramInt, String paramString)
  {
    if (paramString != null) {}
    for (int i = paramString.hashCode();; i = 0) {
      return paramInt * 37 + i;
    }
  }
  
  public static int hashCode(int paramInt, BooleanList paramBooleanList)
  {
    if (paramBooleanList == null) {
      return paramInt;
    }
    int k = paramBooleanList.size();
    int j = hashCode(127, k);
    int i = j;
    if (k > 0)
    {
      j = hashCode(j, paramBooleanList.getBoolean(0));
      i = j;
      if (k > 1)
      {
        j = hashCode(j, paramBooleanList.getBoolean(k - 1));
        i = j;
        if (k > 2) {
          i = hashCode(j, paramBooleanList.getBoolean(k / 2));
        }
      }
    }
    return paramInt * 37 + i;
  }
  
  public static int hashCode(int paramInt, PaintTypeList paramPaintTypeList)
  {
    if (paramPaintTypeList == null) {
      return paramInt;
    }
    int k = paramPaintTypeList.size();
    int j = hashCode(127, k);
    int i = j;
    if (k > 0)
    {
      j = hashCode(j, paramPaintTypeList.getPaintType(0));
      i = j;
      if (k > 1)
      {
        j = hashCode(j, paramPaintTypeList.getPaintType(k - 1));
        i = j;
        if (k > 2) {
          i = hashCode(j, paramPaintTypeList.getPaintType(k / 2));
        }
      }
    }
    return paramInt * 37 + i;
  }
  
  public static int hashCode(int paramInt, StrokeList paramStrokeList)
  {
    if (paramStrokeList == null) {
      return paramInt;
    }
    int k = paramStrokeList.size();
    int j = hashCode(127, k);
    int i = j;
    if (k > 0)
    {
      j = hashCode(j, paramStrokeList.getStroke(0));
      i = j;
      if (k > 1)
      {
        j = hashCode(j, paramStrokeList.getStroke(k - 1));
        i = j;
        if (k > 2) {
          i = hashCode(j, paramStrokeList.getStroke(k / 2));
        }
      }
    }
    return paramInt * 37 + i;
  }
  
  public static int hashCode(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 1) {
      return i + paramInt * 37;
    }
  }
}
