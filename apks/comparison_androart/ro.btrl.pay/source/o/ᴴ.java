package o;

class ᴴ
{
  static final long[] ˊ = new long[0];
  static final Object[] ˋ = new Object[0];
  static final int[] ˎ = new int[0];
  
  ᴴ() {}
  
  public static int ˋ(int paramInt)
  {
    int i = 4;
    while (i < 32)
    {
      if (paramInt <= (1 << i) - 12) {
        return (1 << i) - 12;
      }
      i += 1;
    }
    return paramInt;
  }
  
  static int ˋ(long[] paramArrayOfLong, int paramInt, long paramLong)
  {
    int i = 0;
    paramInt -= 1;
    while (i <= paramInt)
    {
      int j = i + paramInt >>> 1;
      long l = paramArrayOfLong[j];
      if (l < paramLong) {
        i = j + 1;
      } else if (l > paramLong) {
        paramInt = j - 1;
      } else {
        return j;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public static int ˎ(int paramInt)
  {
    return ˋ(paramInt * 8) / 8;
  }
  
  static int ˏ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = 0;
    paramInt1 -= 1;
    while (i <= paramInt1)
    {
      int j = i + paramInt1 >>> 1;
      int k = paramArrayOfInt[j];
      if (k < paramInt2) {
        i = j + 1;
      } else if (k > paramInt2) {
        paramInt1 = j - 1;
      } else {
        return j;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public static int ॱ(int paramInt)
  {
    return ˋ(paramInt * 4) / 4;
  }
  
  public static boolean ॱ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}
