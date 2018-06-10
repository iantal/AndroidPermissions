package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

public final class be
{
  static final Object[] a = new Object[0];
  
  @CanIgnoreReturnValue
  static Object a(Object paramObject, int paramInt)
  {
    if (paramObject == null) {
      throw new NullPointerException("at index " + paramInt);
    }
    return paramObject;
  }
  
  public static <T> T[] a(Class<T> paramClass)
  {
    return (Object[])Array.newInstance(paramClass, 0);
  }
  
  static <T> T[] a(Collection<?> paramCollection, T[] paramArrayOfT)
  {
    int j = paramCollection.size();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < j) {
      localObject = a(paramArrayOfT, j);
    }
    int i = 0;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      localObject[i] = paramCollection.next();
      i += 1;
    }
    if (localObject.length > j) {
      localObject[j] = null;
    }
    return localObject;
  }
  
  @CanIgnoreReturnValue
  static Object[] a(Object... paramVarArgs)
  {
    return c(paramVarArgs, paramVarArgs.length);
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), paramInt);
  }
  
  static <T> T[] b(T[] paramArrayOfT, int paramInt)
  {
    Object[] arrayOfObject = a(paramArrayOfT, paramInt);
    System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, Math.min(paramArrayOfT.length, paramInt));
    return arrayOfObject;
  }
  
  @CanIgnoreReturnValue
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
