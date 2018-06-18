package android.support.v4.h;

class c
{
  static final int[] a = new int[0];
  static final long[] b = new long[0];
  static final Object[] c = new Object[0];
  
  public static int a(int paramInt)
  {
    return c(paramInt * 4) / 4;
  }
  
  static int a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    int j = 0;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = paramArrayOfInt[k];
      if (m < paramInt2) {
        j = k + 1;
      } else if (m > paramInt2) {
        i = k - 1;
      } else {
        return k;
      }
    }
    return j;
  }
  
  static int a(long[] paramArrayOfLong, int paramInt, long paramLong)
  {
    int i = paramInt - 1;
    int j = 0;
    while (j <= i)
    {
      int k = j + i >>> 1;
      boolean bool = paramArrayOfLong[k] < paramLong;
      if (bool) {
        j = k + 1;
      } else if (bool) {
        i = k - 1;
      } else {
        return k;
      }
    }
    return j;
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static int b(int paramInt)
  {
    return c(paramInt * 8) / 8;
  }
  
  public static int c(int paramInt)
  {
    for (int i = 4; i < 32; i++)
    {
      int j = -12 + (1 << i);
      if (paramInt <= j) {
        return j;
      }
    }
    return paramInt;
  }
}
