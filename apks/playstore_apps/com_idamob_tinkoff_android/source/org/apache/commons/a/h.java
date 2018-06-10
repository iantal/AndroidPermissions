package org.apache.commons.a;

public final class h
{
  public static <T> T a(T paramT)
  {
    return a(paramT, "The validated object is null", new Object[0]);
  }
  
  public static <T> T a(T paramT, String paramString, Object... paramVarArgs)
  {
    if (paramT == null) {
      throw new NullPointerException(String.format(paramString, paramVarArgs));
    }
    return paramT;
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.format(paramString, paramVarArgs));
    }
  }
  
  public static <T> T[] a(T[] paramArrayOfT, String paramString, Object... paramVarArgs)
  {
    a(paramArrayOfT);
    int i = 0;
    while (i < paramArrayOfT.length)
    {
      if (paramArrayOfT[i] == null) {
        throw new IllegalArgumentException(String.format(paramString, a.c(paramVarArgs, Integer.valueOf(i))));
      }
      i += 1;
    }
    return paramArrayOfT;
  }
}
