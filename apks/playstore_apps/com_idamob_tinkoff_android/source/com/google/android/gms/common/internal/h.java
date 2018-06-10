package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.a.a;
import java.util.HashMap;
import java.util.Set;

final class h
  extends f
  implements Handler.Callback
{
  private final HashMap<g, i> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final a d;
  private final long e;
  private final long f;
  
  h(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new Handler(paramContext.getMainLooper(), this);
    this.d = a.a();
    this.e = 5000L;
    this.f = 300000L;
  }
  
  protected final boolean a(g paramG, ServiceConnection paramServiceConnection)
  {
    ac.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      i localI;
      synchronized (this.a)
      {
        localI = (i)this.a.get(paramG);
        if (localI == null)
        {
          localI = new i(this, paramG);
          localI.a(paramServiceConnection);
          localI.a();
          this.a.put(paramG, localI);
          paramG = localI;
          boolean bool = paramG.c;
          return bool;
        }
        this.c.removeMessages(0, paramG);
        if (localI.b(paramServiceConnection))
        {
          paramG = String.valueOf(paramG);
          throw new IllegalStateException(String.valueOf(paramG).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramG);
        }
      }
      localI.a(paramServiceConnection);
      switch (localI.b)
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localI.f, localI.d);
        paramG = localI;
        break;
      case 2: 
        localI.a();
        paramG = localI;
        break;
      default: 
        paramG = localI;
      }
    }
  }
  
  protected final void b(g paramG, ServiceConnection paramServiceConnection)
  {
    ac.a(paramServiceConnection, "ServiceConnection must not be null");
    i localI;
    synchronized (this.a)
    {
      localI = (i)this.a.get(paramG);
      if (localI == null)
      {
        paramG = String.valueOf(paramG);
        throw new IllegalStateException(String.valueOf(paramG).length() + 50 + "Nonexistent connection status for service config: " + paramG);
      }
    }
    if (!localI.b(paramServiceConnection))
    {
      paramG = String.valueOf(paramG);
      throw new IllegalStateException(String.valueOf(paramG).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramG);
    }
    localI.a.remove(paramServiceConnection);
    if (localI.b())
    {
      paramG = this.c.obtainMessage(0, paramG);
      this.c.sendMessageDelayed(paramG, this.e);
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 0: 
      synchronized (this.a)
      {
        paramMessage = (g)paramMessage.obj;
        ??? = (i)this.a.get(paramMessage);
        if ((??? != null) && (((i)???).b()))
        {
          if (((i)???).c)
          {
            ((i)???).g.c.removeMessages(1, ((i)???).e);
            ((i)???).g.b.unbindService((ServiceConnection)???);
            ((i)???).c = false;
            ((i)???).b = 2;
          }
          this.a.remove(paramMessage);
        }
        return true;
      }
    }
    for (;;)
    {
      synchronized (this.a)
      {
        g localG = (g)paramMessage.obj;
        i localI = (i)this.a.get(localG);
        if ((localI != null) && (localI.b == 3))
        {
          paramMessage = String.valueOf(localG);
          Log.wtf("GmsClientSupervisor", String.valueOf(paramMessage).length() + 47 + "Timeout waiting for ServiceConnection callback " + paramMessage, new Exception());
          ??? = localI.f;
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localG.b;
          }
          if (paramMessage == null)
          {
            paramMessage = new ComponentName(localG.a, "unknown");
            localI.onServiceDisconnected(paramMessage);
          }
        }
        else
        {
          return true;
        }
      }
    }
  }
}
