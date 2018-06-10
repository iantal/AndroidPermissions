package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class RouteException
  extends RuntimeException
{
  private static final Method a;
  public IOException lastException;
  
  static
  {
    try
    {
      localMethod = Throwable.class.getDeclaredMethod("addSuppressed", new Class[] { Throwable.class });
    }
    catch (Exception localException)
    {
      Method localMethod;
      for (;;) {}
    }
    localMethod = null;
    a = localMethod;
  }
  
  public RouteException(IOException paramIOException)
  {
    super(paramIOException);
    this.lastException = paramIOException;
  }
  
  public static void a(IOException paramIOException1, IOException paramIOException2)
  {
    if (a != null) {}
    try
    {
      a.invoke(paramIOException1, new Object[] { paramIOException2 });
      return;
    }
    catch (InvocationTargetException|IllegalAccessException paramIOException1) {}
    return;
  }
}
