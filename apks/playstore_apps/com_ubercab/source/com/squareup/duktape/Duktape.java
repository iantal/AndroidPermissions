package com.squareup.duktape;

import android.support.annotation.Keep;
import java.io.Closeable;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

public final class Duktape
  implements Closeable
{
  private long a;
  
  static
  {
    System.loadLibrary("duktape");
  }
  
  private Duktape(long paramLong)
  {
    this.a = paramLong;
  }
  
  public static Duktape a()
  {
    long l = createContext();
    if (l != 0L) {
      return new Duktape(l);
    }
    throw new OutOfMemoryError("Cannot create Duktape instance");
  }
  
  private static native Object call(long paramLong1, long paramLong2, Object paramObject, Object[] paramArrayOfObject);
  
  private static native long createContext();
  
  private static native void destroyContext(long paramLong);
  
  private static native Object evaluate(long paramLong, String paramString1, String paramString2);
  
  private static native long get(long paramLong, String paramString, Object[] paramArrayOfObject);
  
  @Keep
  private static int getLocalTimeZoneOffset(double paramDouble)
  {
    int i = TimeZone.getDefault().getOffset(paramDouble);
    return (int)TimeUnit.MILLISECONDS.toSeconds(i);
  }
  
  private static native void set(long paramLong, String paramString, Object paramObject, Object[] paramArrayOfObject);
  
  public Object a(String paramString)
  {
    try
    {
      paramString = evaluate(this.a, paramString, "?");
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public <T> void a(String paramString, Class<T> paramClass, T paramT)
  {
    try
    {
      if (paramClass.isInterface())
      {
        if (paramClass.getInterfaces().length <= 0)
        {
          if (paramClass.isInstance(paramT))
          {
            LinkedHashMap localLinkedHashMap = new LinkedHashMap();
            Method[] arrayOfMethod = paramClass.getMethods();
            int j = arrayOfMethod.length;
            int i = 0;
            while (i < j)
            {
              Method localMethod = arrayOfMethod[i];
              if (localLinkedHashMap.put(localMethod.getName(), localMethod) == null)
              {
                i += 1;
              }
              else
              {
                paramString = new StringBuilder();
                paramString.append(localMethod.getName());
                paramString.append(" is overloaded in ");
                paramString.append(paramClass);
                throw new UnsupportedOperationException(paramString.toString());
              }
            }
            set(this.a, paramString, paramT, localLinkedHashMap.values().toArray());
            return;
          }
          paramString = new StringBuilder();
          paramString.append(paramT.getClass());
          paramString.append(" is not an instance of ");
          paramString.append(paramClass);
          throw new IllegalArgumentException(paramString.toString());
        }
        paramString = new StringBuilder();
        paramString.append(paramClass);
        paramString.append(" must not extend other interfaces");
        throw new UnsupportedOperationException(paramString.toString());
      }
      paramString = new StringBuilder();
      paramString.append("Only interfaces can be bound. Received: ");
      paramString.append(paramClass);
      throw new UnsupportedOperationException(paramString.toString());
    }
    finally {}
  }
  
  public void close()
  {
    try
    {
      if (this.a != 0L)
      {
        long l = this.a;
        this.a = 0L;
        destroyContext(l);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void finalize()
    throws Throwable
  {
    try
    {
      if (this.a != 0L) {
        Logger.getLogger(getClass().getName()).warning("Duktape instance leaked!");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
