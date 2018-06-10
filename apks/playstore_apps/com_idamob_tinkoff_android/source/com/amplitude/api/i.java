package com.amplitude.api;

import android.os.Handler;
import android.os.HandlerThread;

public final class i
  extends HandlerThread
{
  Handler a;
  
  public i(String paramString)
  {
    super(paramString);
  }
  
  final void a()
  {
    try
    {
      if (this.a == null) {
        this.a = new Handler(getLooper());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void a(Runnable paramRunnable)
  {
    a();
    this.a.post(paramRunnable);
  }
}
