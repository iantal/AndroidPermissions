package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.internal.ac;

final class ep
  extends Handler
{
  public ep(eo paramEo, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool = true;
    if (paramMessage.what == 1) {}
    for (;;)
    {
      ac.b(bool);
      Object localObject = this.a;
      paramMessage = (er)paramMessage.obj;
      localObject = ((eo)localObject).a;
      if (localObject != null) {}
      try
      {
        paramMessage.a(localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        throw paramMessage;
      }
      bool = false;
    }
  }
}
