package com.bosch.myspin.serversdk.utils;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import fof;

public final class f
  extends HandlerThread
{
  private Handler a;
  private Handler.Callback b;
  
  public f(String paramString, Handler.Callback paramCallback)
  {
    super(paramString);
    this.b = paramCallback;
  }
  
  public final Handler a()
  {
    try
    {
      getLooper();
      for (;;)
      {
        Handler localHandler1 = this.a;
        if (localHandler1 != null) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException)
        {
          fof.a(localInterruptedException);
        }
      }
      Handler localHandler2 = this.a;
      return localHandler2;
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      this.a.removeCallbacksAndMessages(null);
      quitSafely();
      this.a = null;
      this.b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected final void onLooperPrepared()
  {
    try
    {
      if (this.b != null) {
        this.a = new Handler(this.b);
      } else {
        this.a = new Handler();
      }
      notifyAll();
      return;
    }
    finally {}
  }
}
