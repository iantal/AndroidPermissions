package com.google.android.gms.internal;

import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Callable;

@Hide
public final class zzccr
{
  public static <T> T zza(Callable<T> paramCallable)
    throws Exception
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
      Object localObject2 = paramCallable.call();
      return localObject2;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
}
