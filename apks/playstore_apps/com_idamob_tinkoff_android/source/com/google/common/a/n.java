package com.google.common.a;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import javax.annotation.Nullable;

public final class n
{
  @CanIgnoreReturnValue
  public static int a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 >= paramInt2))
    {
      if (paramInt1 < 0) {}
      for (String str = a("%s (%s) must not be negative", new Object[] { "index", Integer.valueOf(paramInt1) });; str = a("%s (%s) must be less than size (%s)", new Object[] { "index", Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }))
      {
        throw new IndexOutOfBoundsException(str);
        if (paramInt2 < 0) {
          throw new IllegalArgumentException("negative size: " + paramInt2);
        }
      }
    }
    return paramInt1;
  }
  
  @CanIgnoreReturnValue
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  @CanIgnoreReturnValue
  public static <T> T a(T paramT, @Nullable Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  private static String a(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0) {
      return a("%s (%s) must not be negative", new Object[] { paramString, Integer.valueOf(paramInt1) });
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("negative size: " + paramInt2);
    }
    return a("%s (%s) must not be greater than size (%s)", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static String a(String paramString, @Nullable Object... paramVarArgs)
  {
    int i = 0;
    paramString = String.valueOf(paramString);
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() + paramVarArgs.length * 16);
    int j = 0;
    while (i < paramVarArgs.length)
    {
      int k = paramString.indexOf("%s", j);
      if (k == -1) {
        break;
      }
      localStringBuilder.append(paramString, j, k);
      localStringBuilder.append(paramVarArgs[i]);
      j = k + 2;
      i += 1;
    }
    localStringBuilder.append(paramString, j, paramString.length());
    if (i < paramVarArgs.length)
    {
      localStringBuilder.append(" [");
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
      while (i < paramVarArgs.length)
      {
        localStringBuilder.append(", ");
        localStringBuilder.append(paramVarArgs[i]);
        i += 1;
      }
      localStringBuilder.append(']');
    }
    return localStringBuilder.toString();
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt2 < paramInt1) || (paramInt2 > paramInt3))
    {
      String str;
      if ((paramInt1 < 0) || (paramInt1 > paramInt3)) {
        str = a(paramInt1, paramInt3, "start index");
      }
      for (;;)
      {
        throw new IndexOutOfBoundsException(str);
        if ((paramInt2 < 0) || (paramInt2 > paramInt3)) {
          str = a(paramInt2, paramInt3, "end index");
        } else {
          str = a("end index (%s) must not be less than start index (%s)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
        }
      }
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void a(boolean paramBoolean, @Nullable Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void a(boolean paramBoolean, @Nullable String paramString, long paramLong)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(a(paramString, new Object[] { Long.valueOf(paramLong) }));
    }
  }
  
  public static void a(boolean paramBoolean, @Nullable String paramString, long paramLong, @Nullable Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(a(paramString, new Object[] { Long.valueOf(paramLong), paramObject }));
    }
  }
  
  public static void a(boolean paramBoolean, @Nullable String paramString, @Nullable Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(a(paramString, new Object[] { paramObject }));
    }
  }
  
  public static void a(boolean paramBoolean, @Nullable String paramString, @Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(a(paramString, new Object[] { paramObject1, paramObject2 }));
    }
  }
  
  @CanIgnoreReturnValue
  public static int b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 > paramInt2)) {
      throw new IndexOutOfBoundsException(a(paramInt1, paramInt2, "index"));
    }
    return paramInt1;
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void b(boolean paramBoolean, @Nullable Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
  
  public static void b(boolean paramBoolean, @Nullable String paramString, @Nullable Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(a(paramString, new Object[] { paramObject }));
    }
  }
}
