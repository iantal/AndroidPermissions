package com.google.android.gms.common.util;

import com.google.android.gms.common.internal.zzab;
import java.util.ArrayList;
import java.util.Arrays;

public final class zzb
{
  public static <T> int zza(T[] paramArrayOfT, T paramT)
  {
    int i = 0;
    int j;
    if (paramArrayOfT != null) {
      j = paramArrayOfT.length;
    }
    while (i < j) {
      if (zzab.equal(paramArrayOfT[i], paramT))
      {
        return i;
        j = 0;
        i = 0;
      }
      else
      {
        i++;
      }
    }
    return -1;
  }
  
  public static void zza(StringBuilder paramStringBuilder, double[] paramArrayOfDouble)
  {
    int i = paramArrayOfDouble.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Double.toString(paramArrayOfDouble[j]));
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, float[] paramArrayOfFloat)
  {
    int i = paramArrayOfFloat.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Float.toString(paramArrayOfFloat[j]));
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Integer.toString(paramArrayOfInt[j]));
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, long[] paramArrayOfLong)
  {
    int i = paramArrayOfLong.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Long.toString(paramArrayOfLong[j]));
    }
  }
  
  public static <T> void zza(StringBuilder paramStringBuilder, T[] paramArrayOfT)
  {
    int i = paramArrayOfT.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(paramArrayOfT[j].toString());
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append("\"").append(paramArrayOfString[j]).append("\"");
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, boolean[] paramArrayOfBoolean)
  {
    int i = paramArrayOfBoolean.length;
    for (int j = 0; j < i; j++)
    {
      if (j != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Boolean.toString(paramArrayOfBoolean[j]));
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
    int k = paramVarArgs[0].length;
    for (int m = 1; m < paramVarArgs.length; m++)
    {
      byte[] arrayOfByte2 = paramVarArgs[m];
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, k, arrayOfByte2.length);
      k += arrayOfByte2.length;
    }
    return arrayOfByte1;
  }
  
  public static Integer[] zza(int[] paramArrayOfInt)
  {
    Integer[] arrayOfInteger;
    if (paramArrayOfInt == null) {
      arrayOfInteger = null;
    }
    for (;;)
    {
      return arrayOfInteger;
      int i = paramArrayOfInt.length;
      arrayOfInteger = new Integer[i];
      for (int j = 0; j < i; j++) {
        arrayOfInteger[j] = Integer.valueOf(paramArrayOfInt[j]);
      }
    }
  }
  
  public static <T> ArrayList<T> zzaxg()
  {
    return new ArrayList();
  }
  
  public static <T> ArrayList<T> zzb(T[] paramArrayOfT)
  {
    int i = paramArrayOfT.length;
    ArrayList localArrayList = new ArrayList(i);
    for (int j = 0; j < i; j++) {
      localArrayList.add(paramArrayOfT[j]);
    }
    return localArrayList;
  }
  
  public static <T> boolean zzb(T[] paramArrayOfT, T paramT)
  {
    return zza(paramArrayOfT, paramT) >= 0;
  }
}
