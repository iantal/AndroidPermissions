package b.a.a.a.b.b;

public final class ax
{
  static final Object[] a = new Object[0];
  
  static Object a(Object paramObject, int paramInt)
  {
    if (paramObject == null)
    {
      paramObject = new StringBuilder();
      paramObject.append("at index ");
      paramObject.append(paramInt);
      throw new NullPointerException(paramObject.toString());
    }
    return paramObject;
  }
  
  static Object[] a(Object... paramVarArgs)
  {
    return c(paramVarArgs, paramVarArgs.length);
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return ba.a(paramArrayOfT, paramInt);
  }
  
  static <T> T[] b(T[] paramArrayOfT, int paramInt)
  {
    Object[] arrayOfObject = a(paramArrayOfT, paramInt);
    System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, Math.min(paramArrayOfT.length, paramInt));
    return arrayOfObject;
  }
  
  static Object[] c(Object[] paramArrayOfObject, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      a(paramArrayOfObject[i], i);
      i += 1;
    }
    return paramArrayOfObject;
  }
}
