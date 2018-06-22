package com.google.android.gms.internal;

import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import java.util.concurrent.Callable;

public class zzvb
{
  public static <T> T zzb(Callable<T> paramCallable)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
      Object localObject2 = paramCallable.call();
      StrictMode.setThreadPolicy(localThreadPolicy);
      return localObject2;
    }
    catch (Throwable localThrowable)
    {
      localThrowable = localThrowable;
      StrictMode.setThreadPolicy(localThreadPolicy);
      return null;
    }
    finally
    {
      localObject1 = finally;
      StrictMode.setThreadPolicy(localThreadPolicy);
      throw localObject1;
    }
  }
}
