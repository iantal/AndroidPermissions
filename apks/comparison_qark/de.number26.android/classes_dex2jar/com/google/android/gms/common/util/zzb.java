package com.google.android.gms.common.util;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

@Hide
public final class zzb
{
  public static <T> ArrayList<T> zza(T[] paramArrayOfT)
  {
    int i = 0;
    int j = paramArrayOfT.length;
    ArrayList localArrayList = new ArrayList(j);
    while (i < j)
    {
      localArrayList.add(paramArrayOfT[i]);
      i++;
    }
    return localArrayList;
  }
  
  public static void zza(StringBuilder paramStringBuilder, double[] paramArrayOfDouble)
  {
    int i = 0;
    int j = paramArrayOfDouble.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Double.toString(paramArrayOfDouble[i]));
      i++;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, float[] paramArrayOfFloat)
  {
    int i = 0;
    int j = paramArrayOfFloat.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Float.toString(paramArrayOfFloat[i]));
      i++;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, long[] paramArrayOfLong)
  {
    int i = 0;
    int j = paramArrayOfLong.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Long.toString(paramArrayOfLong[i]));
      i++;
    }
  }
  
  public static <T> void zza(StringBuilder paramStringBuilder, T[] paramArrayOfT)
  {
    int i = 0;
    int j = paramArrayOfT.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(paramArrayOfT[i].toString());
      i++;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append("\"");
      paramStringBuilder.append(paramArrayOfString[i]);
      paramStringBuilder.append("\"");
      i++;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, boolean[] paramArrayOfBoolean)
  {
    int i = 0;
    int j = paramArrayOfBoolean.length;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Boolean.toString(paramArrayOfBoolean[i]));
      i++;
    }
  }
  
  public static byte[] zza(byte[]... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return new byte[0];
    }
    int i = 0;
    int j = 0;
    while (i < paramVarArgs.length)
    {
      j += paramVarArgs[i].length;
      i++;
    }
    byte[] arrayOfByte1 = Arrays.copyOf(paramVarArgs[0], j);
    byte[] arrayOfByte2 = paramVarArgs[0];
    int k = 1;
    int m = arrayOfByte2.length;
    while (k < paramVarArgs.length)
    {
      byte[] arrayOfByte3 = paramVarArgs[k];
      System.arraycopy(arrayOfByte3, 0, arrayOfByte1, m, arrayOfByte3.length);
      m += arrayOfByte3.length;
      k++;
    }
    return arrayOfByte1;
  }
  
  public static Integer[] zza(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return null;
    }
    int i = paramArrayOfInt.length;
    Integer[] arrayOfInteger = new Integer[i];
    for (int j = 0; j < i; j++) {
      arrayOfInteger[j] = Integer.valueOf(paramArrayOfInt[j]);
    }
    return arrayOfInteger;
  }
  
  public static <T> T[] zza(T[] paramArrayOfT1, T... paramVarArgs)
  {
    if (paramArrayOfT1 == null) {
      return null;
    }
    if (paramVarArgs.length == 0) {
      return Arrays.copyOf(paramArrayOfT1, paramArrayOfT1.length);
    }
    Object[] arrayOfObject = (Object[])Array.newInstance(paramVarArgs.getClass().getComponentType(), paramArrayOfT1.length);
    if (paramVarArgs.length == 1)
    {
      int i4 = paramArrayOfT1.length;
      int i5 = 0;
      m = 0;
      while (i5 < i4)
      {
        T ? = paramArrayOfT1[i5];
        if (!zzbg.zza(paramVarArgs[0], ?))
        {
          int i6 = m + 1;
          arrayOfObject[m] = ?;
          m = i6;
        }
        i5++;
      }
    }
    int i = paramArrayOfT1.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      T ? = paramArrayOfT1[j];
      int n = paramVarArgs.length;
      for (int i1 = 0; i1 < n; i1++) {
        if (zzbg.zza(paramVarArgs[i1], ?)) {
          break label155;
        }
      }
      i1 = -1;
      label155:
      int i2;
      if (i1 >= 0) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (i2 == 0)
      {
        int i3 = k + 1;
        arrayOfObject[k] = ?;
        k = i3;
      }
      j++;
    }
    int m = k;
    if (arrayOfObject == null) {
      return null;
    }
    if (m != arrayOfObject.length) {
      arrayOfObject = Arrays.copyOf(arrayOfObject, m);
    }
    return arrayOfObject;
  }
}
