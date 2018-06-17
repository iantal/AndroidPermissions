package b.a.a.a.b.a;

public final class j
{
  public static int a(int paramInt1, int paramInt2)
  {
    return a(paramInt1, paramInt2, "index");
  }
  
  public static int a(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 >= 0) && (paramInt1 < paramInt2)) {
      return paramInt1;
    }
    throw new IndexOutOfBoundsException(c(paramInt1, paramInt2, paramString));
  }
  
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  static String a(String paramString, Object... paramVarArgs)
  {
    paramString = String.valueOf(paramString);
    int j = paramString.length();
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder(j + 16 * paramVarArgs.length);
    int k;
    for (j = 0; i < paramVarArgs.length; j = k + 2)
    {
      k = paramString.indexOf("%s", j);
      if (k == -1) {
        break;
      }
      localStringBuilder.append(paramString.substring(j, k));
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
    }
    localStringBuilder.append(paramString.substring(j));
    if (i < paramVarArgs.length)
    {
      localStringBuilder.append(" [");
      j = i + 1;
      localStringBuilder.append(paramVarArgs[i]);
      i = j;
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
    if ((paramInt1 >= 0) && (paramInt2 >= paramInt1) && (paramInt2 <= paramInt3)) {
      return;
    }
    throw new IndexOutOfBoundsException(b(paramInt1, paramInt2, paramInt3));
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void a(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(a(paramString, paramVarArgs));
    }
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return b(paramInt1, paramInt2, "index");
  }
  
  public static int b(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 >= 0) && (paramInt1 <= paramInt2)) {
      return paramInt1;
    }
    throw new IndexOutOfBoundsException(d(paramInt1, paramInt2, paramString));
  }
  
  private static String b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 0) && (paramInt1 <= paramInt3))
    {
      if ((paramInt2 >= 0) && (paramInt2 <= paramInt3)) {
        return a("end index (%s) must not be less than start index (%s)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
      }
      return d(paramInt2, paramInt3, "end index");
    }
    return d(paramInt1, paramInt3, "start index");
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void b(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.valueOf(paramObject));
    }
  }
  
  private static String c(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0) {
      return a("%s (%s) must not be negative", new Object[] { paramString, Integer.valueOf(paramInt1) });
    }
    if (paramInt2 < 0)
    {
      paramString = new StringBuilder();
      paramString.append("negative size: ");
      paramString.append(paramInt2);
      throw new IllegalArgumentException(paramString.toString());
    }
    return a("%s (%s) must be less than size (%s)", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  private static String d(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0) {
      return a("%s (%s) must not be negative", new Object[] { paramString, Integer.valueOf(paramInt1) });
    }
    if (paramInt2 < 0)
    {
      paramString = new StringBuilder();
      paramString.append("negative size: ");
      paramString.append(paramInt2);
      throw new IllegalArgumentException(paramString.toString());
    }
    return a("%s (%s) must not be greater than size (%s)", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}
