import java.nio.charset.Charset;
import java.util.Arrays;

public final class ᖪ
{
  private static Charset ISO_8859_1 = Charset.forName("ISO-8859-1");
  public static final Object zzpnk = new Object();
  protected static final Charset ॱ = Charset.forName("UTF-8");
  
  public static boolean equals(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2)
  {
    if ((paramArrayOfDouble1 == null) || (paramArrayOfDouble1.length == 0)) {
      return (paramArrayOfDouble2 == null) || (paramArrayOfDouble2.length == 0);
    }
    return Arrays.equals(paramArrayOfDouble1, paramArrayOfDouble2);
  }
  
  public static boolean equals(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    if ((paramArrayOfFloat1 == null) || (paramArrayOfFloat1.length == 0)) {
      return (paramArrayOfFloat2 == null) || (paramArrayOfFloat2.length == 0);
    }
    return Arrays.equals(paramArrayOfFloat1, paramArrayOfFloat2);
  }
  
  public static boolean equals(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    if ((paramArrayOfInt1 == null) || (paramArrayOfInt1.length == 0)) {
      return (paramArrayOfInt2 == null) || (paramArrayOfInt2.length == 0);
    }
    return Arrays.equals(paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public static boolean equals(long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    if ((paramArrayOfLong1 == null) || (paramArrayOfLong1.length == 0)) {
      return (paramArrayOfLong2 == null) || (paramArrayOfLong2.length == 0);
    }
    return Arrays.equals(paramArrayOfLong1, paramArrayOfLong2);
  }
  
  public static boolean equals(Object[] paramArrayOfObject1, Object[] paramArrayOfObject2)
  {
    int i = 0;
    int k;
    if (paramArrayOfObject1 == null) {
      k = 0;
    } else {
      k = paramArrayOfObject1.length;
    }
    int j = 0;
    int m;
    if (paramArrayOfObject2 == null) {
      m = 0;
    } else {
      m = paramArrayOfObject2.length;
    }
    for (;;)
    {
      int n = j;
      if (i < k)
      {
        n = j;
        if (paramArrayOfObject1[i] == null)
        {
          i += 1;
          continue;
        }
      }
      while ((n < m) && (paramArrayOfObject2[n] == null)) {
        n += 1;
      }
      if (i >= k) {
        j = 1;
      } else {
        j = 0;
      }
      int i1;
      if (n >= m) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((j != 0) && (i1 != 0)) {
        return true;
      }
      if (j != i1) {
        return false;
      }
      if (!paramArrayOfObject1[i].equals(paramArrayOfObject2[n])) {
        return false;
      }
      i += 1;
      j = n + 1;
    }
  }
  
  public static boolean equals(boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    if ((paramArrayOfBoolean1 == null) || (paramArrayOfBoolean1.length == 0)) {
      return (paramArrayOfBoolean2 == null) || (paramArrayOfBoolean2.length == 0);
    }
    return Arrays.equals(paramArrayOfBoolean1, paramArrayOfBoolean2);
  }
  
  public static int hashCode(double[] paramArrayOfDouble)
  {
    if ((paramArrayOfDouble == null) || (paramArrayOfDouble.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfDouble);
  }
  
  public static int hashCode(float[] paramArrayOfFloat)
  {
    if ((paramArrayOfFloat == null) || (paramArrayOfFloat.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfFloat);
  }
  
  public static int hashCode(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfInt);
  }
  
  public static int hashCode(long[] paramArrayOfLong)
  {
    if ((paramArrayOfLong == null) || (paramArrayOfLong.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfLong);
  }
  
  public static int hashCode(Object[] paramArrayOfObject)
  {
    int j = 0;
    int k = 0;
    int i;
    if (paramArrayOfObject == null) {
      i = 0;
    } else {
      i = paramArrayOfObject.length;
    }
    while (k < i)
    {
      Object localObject = paramArrayOfObject[k];
      int m = j;
      if (localObject != null) {
        m = j * 31 + localObject.hashCode();
      }
      k += 1;
      j = m;
    }
    return j;
  }
  
  public static int hashCode(boolean[] paramArrayOfBoolean)
  {
    if ((paramArrayOfBoolean == null) || (paramArrayOfBoolean.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfBoolean);
  }
  
  public static void zza(ᒱ paramᒱ1, ᒱ paramᒱ2)
  {
    if (paramᒱ1.ॱ != null) {
      paramᒱ2.ॱ = ((ᒵ)paramᒱ1.ॱ.clone());
    }
  }
  
  public static boolean zza(byte[][] paramArrayOfByte1, byte[][] paramArrayOfByte2)
  {
    int i = 0;
    int k;
    if (paramArrayOfByte1 == null) {
      k = 0;
    } else {
      k = paramArrayOfByte1.length;
    }
    int j = 0;
    int m;
    if (paramArrayOfByte2 == null) {
      m = 0;
    } else {
      m = paramArrayOfByte2.length;
    }
    for (;;)
    {
      int n = j;
      if (i < k)
      {
        n = j;
        if (paramArrayOfByte1[i] == null)
        {
          i += 1;
          continue;
        }
      }
      while ((n < m) && (paramArrayOfByte2[n] == null)) {
        n += 1;
      }
      if (i >= k) {
        j = 1;
      } else {
        j = 0;
      }
      int i1;
      if (n >= m) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if ((j != 0) && (i1 != 0)) {
        return true;
      }
      if (j != i1) {
        return false;
      }
      if (!Arrays.equals(paramArrayOfByte1[i], paramArrayOfByte2[n])) {
        return false;
      }
      i += 1;
      j = n + 1;
    }
  }
  
  public static int zzd(byte[][] paramArrayOfByte)
  {
    int j = 0;
    int k = 0;
    int i;
    if (paramArrayOfByte == null) {
      i = 0;
    } else {
      i = paramArrayOfByte.length;
    }
    while (k < i)
    {
      byte[] arrayOfByte = paramArrayOfByte[k];
      int m = j;
      if (arrayOfByte != null) {
        m = j * 31 + Arrays.hashCode(arrayOfByte);
      }
      k += 1;
      j = m;
    }
    return j;
  }
}
