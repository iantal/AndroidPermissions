package o;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class xV
  extends RuntimeException
{
  private static final Method ˎ;
  private IOException ˏ;
  
  static
  {
    Object localObject;
    try
    {
      Method localMethod = Throwable.class.getDeclaredMethod("addSuppressed", new Class[] { Throwable.class });
    }
    catch (Exception localException)
    {
      localObject = null;
    }
    ˎ = localObject;
  }
  
  public xV(IOException paramIOException)
  {
    super(paramIOException);
    this.ˏ = paramIOException;
  }
  
  private void ˋ(IOException paramIOException1, IOException paramIOException2)
  {
    if (ˎ != null) {
      try
      {
        ˎ.invoke(paramIOException1, new Object[] { paramIOException2 });
        return;
      }
      catch (InvocationTargetException|IllegalAccessException paramIOException1) {}
    }
  }
  
  public IOException ˊ()
  {
    return this.ˏ;
  }
  
  public void ˏ(IOException paramIOException)
  {
    ˋ(paramIOException, this.ˏ);
    this.ˏ = paramIOException;
  }
}
