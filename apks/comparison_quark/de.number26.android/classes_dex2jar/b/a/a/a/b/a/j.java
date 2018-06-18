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
    String str = String.valueOf(paramString);
    int i = str.length();
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder(i + 16 * paramVarArgs.length);
    int i3;
    for (int k = 0; j < paramVarArgs.length; k = i3)
    {
      int i1 = str.indexOf("%s", k);
      if (i1 == -1) {
        break;
      }
      localStringBuilder.append(str.substring(k, i1));
      int i2 = j + 1;
      localStringBuilder.append(paramVarArgs[j]);
      i3 = i1 + 2;
      j = i2;
    }
    localStringBuilder.append(str.substring(k));
    if (j < paramVarArgs.length)
    {
      localStringBuilder.append(" [");
      int m = j + 1;
      localStringBuilder.append(paramVarArgs[j]);
      while (m < paramVarArgs.length)
      {
        localStringBuilder.append(", ");
        int n = m + 1;
        localStringBuilder.append(paramVarArgs[m]);
        m = n;
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
      if ((paramInt2 >= 0) && (paramInt2 <= paramInt3))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt2);
        arrayOfObject[1] = Integer.valueOf(paramInt1);
        return a("end index (%s) must not be less than start index (%s)", arrayOfObject);
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
    if (paramInt1 < 0)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(paramInt1);
      return a("%s (%s) must not be negative", arrayOfObject2);
    }
    if (paramInt2 < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("negative size: ");
      localStringBuilder.append(paramInt2);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = Integer.valueOf(paramInt1);
    arrayOfObject1[2] = Integer.valueOf(paramInt2);
    return a("%s (%s) must be less than size (%s)", arrayOfObject1);
  }
  
  private static String d(int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 < 0)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(paramInt1);
      return a("%s (%s) must not be negative", arrayOfObject2);
    }
    if (paramInt2 < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("negative size: ");
      localStringBuilder.append(paramInt2);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = Integer.valueOf(paramInt1);
    arrayOfObject1[2] = Integer.valueOf(paramInt2);
    return a("%s (%s) must not be greater than size (%s)", arrayOfObject1);
  }
}
