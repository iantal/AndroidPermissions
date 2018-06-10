package org.apache.commons.a;

import java.io.Serializable;

public final class e
{
  public static final a a = new a();
  
  @Deprecated
  public static int a(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  public static <T> T a(T paramT1, T paramT2)
  {
    if (paramT1 != null) {
      return paramT1;
    }
    return paramT2;
  }
  
  public static String b(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramObject == null) {
      throw new NullPointerException("Cannot get the toString of a null identity");
    }
    localStringBuilder.append(paramObject.getClass().getName()).append('@').append(Integer.toHexString(System.identityHashCode(paramObject)));
    return localStringBuilder.toString();
  }
  
  @Deprecated
  public static boolean b(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {
      return true;
    }
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    return paramObject1.equals(paramObject2);
  }
  
  @Deprecated
  public static String c(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    return paramObject.toString();
  }
  
  public static final class a
    implements Serializable
  {
    private static final long serialVersionUID = 7092611880189329093L;
    
    a() {}
    
    private Object readResolve()
    {
      return e.a;
    }
  }
}
