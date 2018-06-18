package android.support.v4.util;

class ContainerHelpers
{
  static final int[] EMPTY_INTS = new int[0];
  static final long[] EMPTY_LONGS = new long[0];
  static final Object[] EMPTY_OBJECTS = new Object[0];
  
  ContainerHelpers() {}
  
  static int binarySearch(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    int j = 0;
    int k = i;
    while (j <= k)
    {
      m = j + k >>> 1;
      int n = paramArrayOfInt[m];
      if (n < paramInt2)
      {
        j = m + 1;
      }
      else
      {
        if (n <= paramInt2) {
          break label68;
        }
        k = m - 1;
      }
    }
    int m = j ^ 0xFFFFFFFF;
    label68:
    return m;
  }
  
  static int binarySearch(long[] paramArrayOfLong, int paramInt, long paramLong)
  {
    int i = paramInt - 1;
    int j = 0;
    int k = i;
    while (j <= k)
    {
      m = j + k >>> 1;
      long l = paramArrayOfLong[m];
      if (l < paramLong)
      {
        j = m + 1;
      }
      else
      {
        if (l <= paramLong) {
          break label72;
        }
        k = m - 1;
      }
    }
    int m = j ^ 0xFFFFFFFF;
    label72:
    return m;
  }
  
  public static boolean equal(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static int idealByteArraySize(int paramInt)
  {
    for (int i = 4;; i++) {
      if (i < 32)
      {
        if (paramInt <= -12 + (1 << i)) {
          paramInt = -12 + (1 << i);
        }
      }
      else {
        return paramInt;
      }
    }
  }
  
  public static int idealIntArraySize(int paramInt)
  {
    return idealByteArraySize(paramInt * 4) / 4;
  }
  
  public static int idealLongArraySize(int paramInt)
  {
    return idealByteArraySize(paramInt * 8) / 8;
  }
}
