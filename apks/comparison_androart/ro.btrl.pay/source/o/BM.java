package o;

public final class BM
{
  public static int ˊ(int paramInt1, int paramInt2)
  {
    return (paramInt1 % paramInt2 + paramInt2) % paramInt2;
  }
  
  public static long ˊ(long paramLong1, long paramLong2)
  {
    long l = paramLong1 - paramLong2;
    if (((paramLong1 ^ l) < 0L) && ((paramLong1 ^ paramLong2) < 0L)) {
      throw new ArithmeticException("Subtraction overflows a long: " + paramLong1 + " - " + paramLong2);
    }
    return l;
  }
  
  public static int ˋ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 > paramInt2) {
      return 1;
    }
    return 0;
  }
  
  public static long ˋ(long paramLong, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      if (paramLong == Long.MIN_VALUE) {
        throw new ArithmeticException("Multiplication overflows a long: " + paramLong + " * " + paramInt);
      }
      return -paramLong;
    case 0: 
      return 0L;
    case 1: 
      return paramLong;
    }
    long l = paramLong * paramInt;
    if (l / paramInt != paramLong) {
      throw new ArithmeticException("Multiplication overflows a long: " + paramLong + " * " + paramInt);
    }
    return l;
  }
  
  public static long ˋ(long paramLong1, long paramLong2)
  {
    return (paramLong1 % paramLong2 + paramLong2) % paramLong2;
  }
  
  public static int ˎ(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 > paramLong2) {
      return 1;
    }
    return 0;
  }
  
  public static <T> T ˎ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString + " must not be null");
    }
    return paramT;
  }
  
  public static boolean ˎ(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    if (paramObject2 == null) {
      return false;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static int ˏ(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - paramInt2;
    if (((paramInt1 ^ i) < 0) && ((paramInt1 ^ paramInt2) < 0)) {
      throw new ArithmeticException("Subtraction overflows an int: " + paramInt1 + " - " + paramInt2);
    }
    return i;
  }
  
  public static int ˏ(long paramLong)
  {
    if ((paramLong > 2147483647L) || (paramLong < -2147483648L)) {
      throw new ArithmeticException("Calculation overflows an int: " + paramLong);
    }
    return (int)paramLong;
  }
  
  public static long ˏ(long paramLong1, long paramLong2)
  {
    if (paramLong1 >= 0L) {
      return paramLong1 / paramLong2;
    }
    return (1L + paramLong1) / paramLong2 - 1L;
  }
  
  public static int ॱ(int paramInt1, int paramInt2)
  {
    int i = paramInt1 + paramInt2;
    if (((paramInt1 ^ i) < 0) && ((paramInt1 ^ paramInt2) >= 0)) {
      throw new ArithmeticException("Addition overflows an int: " + paramInt1 + " + " + paramInt2);
    }
    return i;
  }
  
  public static int ॱ(long paramLong, int paramInt)
  {
    return (int)((paramLong % paramInt + paramInt) % paramInt);
  }
  
  public static long ॱ(long paramLong1, long paramLong2)
  {
    long l = paramLong1 + paramLong2;
    if (((paramLong1 ^ l) < 0L) && ((paramLong1 ^ paramLong2) >= 0L)) {
      throw new ArithmeticException("Addition overflows a long: " + paramLong1 + " + " + paramLong2);
    }
    return l;
  }
}
