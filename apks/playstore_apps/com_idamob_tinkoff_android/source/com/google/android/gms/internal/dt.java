package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class dt
  extends Handler
{
  dt(dr paramDr, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      Log.w("GACStateManager", 31 + "Unknown message id: " + i);
      return;
    case 1: 
      ((ds)paramMessage.obj).a(this.a);
      return;
    }
    throw ((RuntimeException)paramMessage.obj);
  }
}
