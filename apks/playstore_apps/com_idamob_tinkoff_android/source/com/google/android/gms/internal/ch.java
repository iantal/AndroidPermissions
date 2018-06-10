package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.h;

public final class ch<R extends g>
  extends Handler
{
  public ch()
  {
    this(Looper.getMainLooper());
  }
  
  public ch(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void a(h<? super R> paramH, R paramR)
  {
    sendMessage(obtainMessage(1, new Pair(paramH, paramR)));
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
      Object localObject = (Pair)paramMessage.obj;
      paramMessage = (h)((Pair)localObject).first;
      localObject = (g)((Pair)localObject).second;
      try
      {
        paramMessage.a((g)localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        cf.b((g)localObject);
        throw paramMessage;
      }
    }
    ((cf)paramMessage.obj).c(Status.d);
  }
}
