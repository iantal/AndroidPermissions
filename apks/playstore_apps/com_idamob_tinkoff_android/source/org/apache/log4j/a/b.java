package org.apache.log4j.a;

import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;

public class b
{
  static Class a;
  static Class b;
  private static boolean c = true;
  private static boolean d = false;
  
  static
  {
    String str = e.a("java.version");
    if (str != null)
    {
      int i = str.indexOf('.');
      if ((i != -1) && (str.charAt(i + 1) != '1')) {
        c = false;
      }
    }
    str = e.a("log4j.ignoreTCL");
    if (str != null) {
      d = e.a(str, true);
    }
  }
  
  public b() {}
  
  private static ClassLoader a()
    throws IllegalAccessException, InvocationTargetException
  {
    try
    {
      Object localObject;
      if (b == null)
      {
        localObject = c("java.lang.Thread");
        b = (Class)localObject;
      }
      for (;;)
      {
        localObject = ((Class)localObject).getMethod("getContextClassLoader", null);
        return (ClassLoader)((Method)localObject).invoke(Thread.currentThread(), null);
        localObject = b;
      }
      return null;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public static URL a(String paramString)
  {
    for (;;)
    {
      try
      {
        if ((!c) && (!d))
        {
          localObject = a();
          if (localObject != null)
          {
            c.a("Trying to find [" + paramString + "] using context classloader " + localObject + ".");
            localObject = ((ClassLoader)localObject).getResource(paramString);
            if (localObject != null) {
              return localObject;
            }
          }
        }
        if (a != null) {
          continue;
        }
        localObject = c("org.apache.log4j.a.b");
        a = (Class)localObject;
        localObject = ((Class)localObject).getClassLoader();
        if (localObject != null)
        {
          c.a("Trying to find [" + paramString + "] using " + localObject + " class loader.");
          localObject = ((ClassLoader)localObject).getResource(paramString);
          if (localObject != null) {
            continue;
          }
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Object localObject;
        c.c("Caught Exception while in Loader.getResource. This may be innocuous.", localIllegalAccessException);
        continue;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        if ((!(localInvocationTargetException.getTargetException() instanceof InterruptedException)) && (!(localInvocationTargetException.getTargetException() instanceof InterruptedIOException))) {
          continue;
        }
        Thread.currentThread().interrupt();
        c.c("Caught Exception while in Loader.getResource. This may be innocuous.", localInvocationTargetException);
        continue;
      }
      catch (Throwable localThrowable)
      {
        c.c("Caught Exception while in Loader.getResource. This may be innocuous.", localThrowable);
        continue;
        return localThrowable;
      }
      c.a("Trying to find [" + paramString + "] using ClassLoader.getSystemResource().");
      return ClassLoader.getSystemResource(paramString);
      localObject = a;
    }
  }
  
  public static Class b(String paramString)
    throws ClassNotFoundException
  {
    if ((c) || (d)) {
      return Class.forName(paramString);
    }
    try
    {
      Class localClass = a().loadClass(paramString);
      return localClass;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      if (((localInvocationTargetException.getTargetException() instanceof InterruptedException)) || ((localInvocationTargetException.getTargetException() instanceof InterruptedIOException))) {
        Thread.currentThread().interrupt();
      }
      return Class.forName(paramString);
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  private static Class c(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
}
