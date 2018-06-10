package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class do
  extends Handler
{
  do(dm paramDm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
      return;
    case 1: 
      dm.b(this.a);
      return;
    }
    dm.a(this.a);
  }
}
