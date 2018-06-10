package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class al
  extends Handler
{
  public al(ah paramAh, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((am)paramMessage.obj).c();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 7);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.a.f.get() != paramMessage.arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.a.c()))
    {
      a(paramMessage);
      return;
    }
    if (paramMessage.what == 4)
    {
      ah.a(this.a, new ConnectionResult(paramMessage.arg2));
      if ((ah.c(this.a)) && (!ah.d(this.a)))
      {
        ah.a(this.a, 3);
        return;
      }
      if (ah.e(this.a) != null) {}
      for (paramMessage = ah.e(this.a);; paramMessage = new ConnectionResult(8))
      {
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    if (paramMessage.what == 5)
    {
      if (ah.e(this.a) != null) {}
      for (paramMessage = ah.e(this.a);; paramMessage = new ConnectionResult(8))
      {
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    Object localObject;
    if (paramMessage.what == 3)
    {
      if ((paramMessage.obj instanceof PendingIntent)) {}
      for (localObject = (PendingIntent)paramMessage.obj;; localObject = null)
      {
        paramMessage = new ConnectionResult(paramMessage.arg2, (PendingIntent)localObject);
        this.a.e.a(paramMessage);
        this.a.a(paramMessage);
        return;
      }
    }
    if (paramMessage.what == 6)
    {
      ah.a(this.a, 5);
      if (ah.f(this.a) != null) {
        ah.f(this.a).a(paramMessage.arg2);
      }
      localObject = this.a;
      ((ah)localObject).a = paramMessage.arg2;
      ((ah)localObject).b = System.currentTimeMillis();
      ah.a(this.a, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.a.b()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((am)paramMessage.obj).b();
      return;
    }
    int i = paramMessage.what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}
