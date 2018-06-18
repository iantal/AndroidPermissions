package o;

import java.nio.charset.Charset;
import java.util.Arrays;

public final class lU
{
  public static final Object ˊ = new Object();
  protected static final Charset ˋ = Charset.forName("UTF-8");
  private static Charset ˎ = Charset.forName("ISO-8859-1");
  
  public static int ˊ(Object[] paramArrayOfObject)
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
  
  public static boolean ˎ(long[] paramArrayOfLong1, long[] paramArrayOfLong2)
  {
    if ((paramArrayOfLong1 == null) || (paramArrayOfLong1.length == 0)) {
      return (paramArrayOfLong2 == null) || (paramArrayOfLong2.length == 0);
    }
    return Arrays.equals(paramArrayOfLong1, paramArrayOfLong2);
  }
  
  public static int ˏ(long[] paramArrayOfLong)
  {
    if ((paramArrayOfLong == null) || (paramArrayOfLong.length == 0)) {
      return 0;
    }
    return Arrays.hashCode(paramArrayOfLong);
  }
  
  public static void ˏ(lV paramLV1, lV paramLV2)
  {
    if (paramLV1.ˎˎ != null) {
      paramLV2.ˎˎ = ((lX)paramLV1.ˎˎ.clone());
    }
  }
  
  public static boolean ॱ(Object[] paramArrayOfObject1, Object[] paramArrayOfObject2)
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
}
