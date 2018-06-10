package io.reactivex.d.b;

import io.reactivex.c.d;

public final class b
{
  static final d<Object, Object> a = new a();
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 > paramInt2) {
      return 1;
    }
    return 0;
  }
  
  public static int a(int paramInt, String paramString)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException(paramString + " > 0 required but it was " + paramInt);
    }
    return paramInt;
  }
  
  public static int a(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 > paramLong2) {
      return 1;
    }
    return 0;
  }
  
  public static <T> d<T, T> a()
  {
    return a;
  }
  
  public static <T> T a(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  static final class a
    implements d<Object, Object>
  {
    a() {}
    
    public final boolean a(Object paramObject1, Object paramObject2)
    {
      return b.a(paramObject1, paramObject2);
    }
  }
}
