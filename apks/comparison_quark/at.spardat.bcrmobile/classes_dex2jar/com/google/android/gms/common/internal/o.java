package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class o
  extends Handler
{
  public o(k paramK, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((p)paramMessage.obj).c();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 5);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.a.c.get() != paramMessage.arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 5)) && (!this.a.c()))
    {
      a(paramMessage);
      return;
    }
    if (paramMessage.what == 3)
    {
      boolean bool = paramMessage.obj instanceof PendingIntent;
      PendingIntent localPendingIntent = null;
      if (bool) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      }
      ConnectionResult localConnectionResult = new ConnectionResult(paramMessage.arg2, localPendingIntent);
      this.a.b.a(localConnectionResult);
      this.a.a(localConnectionResult);
      return;
    }
    if (paramMessage.what == 4)
    {
      k.a(this.a, 4, null);
      if (k.b(this.a) != null) {
        k.b(this.a).a(paramMessage.arg2);
      }
      this.a.a(paramMessage.arg2);
      k.a(this.a, 4, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.a.b()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((p)paramMessage.obj).b();
      return;
    }
    int i = paramMessage.what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}
