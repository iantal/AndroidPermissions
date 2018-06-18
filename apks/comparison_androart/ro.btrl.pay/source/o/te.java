package o;

public final class te
{
  static final sP<Object, Object> ˋ = new iF();
  
  public static int ˊ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 > paramInt2) {
      return 1;
    }
    return 0;
  }
  
  public static int ˊ(int paramInt, String paramString)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException(paramString + " > 0 required but it was " + paramInt);
    }
    return paramInt;
  }
  
  public static <T> T ˎ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static int ˏ(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 > paramLong2) {
      return 1;
    }
    return 0;
  }
  
  public static boolean ˏ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  static final class iF
    implements sP<Object, Object>
  {
    iF() {}
  }
}
