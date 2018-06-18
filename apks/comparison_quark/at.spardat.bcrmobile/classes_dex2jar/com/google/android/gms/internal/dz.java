package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.api.v;

public final class dz<R extends u>
  extends Handler
{
  public dz()
  {
    this(Looper.getMainLooper());
  }
  
  public dz(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
      return;
    case 1: 
      Pair localPair = (Pair)paramMessage.obj;
      ((v)localPair.first);
      ((u)localPair.second);
      return;
    }
    ((dy)paramMessage.obj).a(Status.d);
  }
}
