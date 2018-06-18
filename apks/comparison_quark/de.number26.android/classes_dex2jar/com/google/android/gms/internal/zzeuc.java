package com.google.android.gms.internal;

import java.nio.charset.Charset;
import java.util.Arrays;

public final class zzeuc
{
  protected static final Charset zza = Charset.forName("UTF-8");
  public static final Object zzb = new Object();
  private static Charset zzc = Charset.forName("ISO-8859-1");
  
  public static int zza(double[] paramArrayOfDouble)
  {
    if ((paramArrayOfDouble != null) && (paramArrayOfDouble.length != 0)) {
      return Arrays.hashCode(paramArrayOfDouble);
    }
    return 0;
  }
  
  public static int zza(float[] paramArrayOfFloat)
  {
    if ((paramArrayOfFloat != null) && (paramArrayOfFloat.length != 0)) {
      return Arrays.hashCode(paramArrayOfFloat);
    }
    return 0;
  }
  
  public static int zza(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length != 0)) {
      return Arrays.hashCode(paramArrayOfInt);
    }
    return 0;
  }
  
  public static int zza(long[] paramArrayOfLong)
  {
    if ((paramArrayOfLong != null) && (paramArrayOfLong.length != 0)) {
      return Arrays.hashCode(paramArrayOfLong);
    }
    return 0;
  }
  
  public static int zza(Object[] paramArrayOfObject)
  {
    int i = 0;
    int j;
    if (paramArrayOfObject == null) {
      j = 0;
    } else {
      j = paramArrayOfObject.length;
    }
    int k = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfObject[i];
      if (localObject != null) {
        k = k * 31 + localObject.hashCode();
      }
      i++;
    }
    return k;
  }
  
  public static int zza(boolean[] paramArrayOfBoolean)
  {
    if ((paramArrayOfBoolean != null) && (paramArrayOfBoolean.length != 0)) {
      return Arrays.hashCode(paramArrayOfBoolean);
    }
    return 0;
  }
  
  public static int zza(byte[][] paramArrayOfByte)
  {
    int i = 0;
    int j;
    if (paramArrayOfByte == null) {
      j = 0;
    } else {
      j = paramArrayOfByte.length;
    }
    int k = 0;
    while (i < j)
    {
      byte[] arrayOfByte = paramArrayOfByte[i];
      if (arrayOfByte != null) {
        k = k * 31 + Arrays.hashCode(arrayOfByte);
      }
      i++;
    }
    return k;
  }
  
  public static void zza(zzety paramZzety1, zzety paramZzety2)
  {
    if (paramZzety1.zzax != null) {
      paramZzety2.zzax = ((zzeua)paramZzety1.zzax.clone());
    }
  }
  
  public static boolean zza(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2)
  {
    if ((paramArrayOfDouble1 != null) && (paramArrayOfDouble1.length != 0)) {
      return Arrays.equals(paramArrayOfDouble1, paramArrayOfDouble2);
    }
    return (paramArrayOfDouble2 == null) || (paramArrayOfDouble2.length == 0);
  }
  
  public static boolean zza(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    if ((paramArrayOfFloat1 != null) && (paramArrayOfFloat1.length != 0)) {
      return Arrays.equals(paramArrayOfFloat1, paramArrayOfFloat2);
    }
    return (paramArrayOfFloat2 == null) || (paramArrayOfFloat2.length == 0);
  }
  
  public static boolean zza(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    if ((paramArrayOfInt1 != null) && (paramArrayOfInt1.length != 0)) {
      return Arrays.equals(paramArrayOfInt1, paramArrayOfInt2);
    }
    return (paramArrayOfInt2 == null) || (paramArrayOfInt2.length == 0);
  }
  
  public static boolean zza(long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    if ((paramArrayOfLong1 != null) && (paramArrayOfLong1.length != 0)) {
      return Arrays.equals(paramArrayOfLong1, paramArrayOfLong2);
    }
    return (paramArrayOfLong2 == null) || (paramArrayOfLong2.length == 0);
  }
  
  public static boolean zza(Object[] paramArrayOfObject1, Object[] paramArrayOfObject2)
  {
    int i;
    if (paramArrayOfObject1 == null) {
      i = 0;
    } else {
      i = paramArrayOfObject1.length;
    }
    int j;
    if (paramArrayOfObject2 == null) {
      j = 0;
    } else {
      j = paramArrayOfObject2.length;
    }
    int k = 0;
    int m = 0;
    for (;;)
    {
      if ((k < i) && (paramArrayOfObject1[k] == null))
      {
        k++;
      }
      else
      {
        while ((m < j) && (paramArrayOfObject2[m] == null)) {
          m++;
        }
        int n;
        if (k >= i) {
          n = 1;
        } else {
          n = 0;
        }
        int i1;
        if (m >= j) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if ((n != 0) && (i1 != 0)) {
          return true;
        }
        if (n != i1) {
          return false;
        }
        if (!paramArrayOfObject1[k].equals(paramArrayOfObject2[m])) {
          return false;
        }
        k++;
        m++;
      }
    }
  }
  
  public static boolean zza(boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    if ((paramArrayOfBoolean1 != null) && (paramArrayOfBoolean1.length != 0)) {
      return Arrays.equals(paramArrayOfBoolean1, paramArrayOfBoolean2);
    }
    return (paramArrayOfBoolean2 == null) || (paramArrayOfBoolean2.length == 0);
  }
  
  public static boolean zza(byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2)
  {
    int i;
    if (paramArrayOfByte1 == null) {
      i = 0;
    } else {
      i = paramArrayOfByte1.length;
    }
    int j;
    if (paramArrayOfByte2 == null) {
      j = 0;
    } else {
      j = paramArrayOfByte2.length;
    }
    int k = 0;
    int m = 0;
    for (;;)
    {
      if ((k < i) && (paramArrayOfByte1[k] == null))
      {
        k++;
      }
      else
      {
        while ((m < j) && (paramArrayOfByte2[m] == null)) {
          m++;
        }
        int n;
        if (k >= i) {
          n = 1;
        } else {
          n = 0;
        }
        int i1;
        if (m >= j) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if ((n != 0) && (i1 != 0)) {
          return true;
        }
        if (n != i1) {
          return false;
        }
        if (!Arrays.equals(paramArrayOfByte1[k], paramArrayOfByte2[m])) {
          return false;
        }
        k++;
        m++;
      }
    }
  }
}
