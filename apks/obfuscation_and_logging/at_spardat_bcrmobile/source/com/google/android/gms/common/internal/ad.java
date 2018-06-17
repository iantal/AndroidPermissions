package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import com.google.android.gms.common.stats.a;
import java.util.HashMap;

final class ad
  extends ac
  implements Handler.Callback
{
  private final HashMap<ae, af> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final a d;
  private final long e;
  
  ad(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new Handler(paramContext.getMainLooper(), this);
    this.d = a.a();
    this.e = 5000L;
  }
  
  private boolean a(ae paramAe, ServiceConnection paramServiceConnection, String paramString)
  {
    d.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      af localAf;
      synchronized (this.a)
      {
        localAf = (af)this.a.get(paramAe);
        if (localAf == null)
        {
          localAf = new af(this, paramAe);
          localAf.a(paramServiceConnection, paramString);
          localAf.a(paramString);
          this.a.put(paramAe, localAf);
          paramAe = localAf;
          boolean bool = paramAe.b();
          return bool;
        }
        this.c.removeMessages(0, paramAe);
        if (localAf.b(paramServiceConnection))
        {
          paramAe = String.valueOf(paramAe);
          throw new IllegalStateException(String.valueOf(paramAe).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramAe);
        }
      }
      localAf.a(paramServiceConnection, paramString);
      switch (localAf.c())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localAf.f(), localAf.e());
        paramAe = localAf;
        break;
      case 2: 
        localAf.a(paramString);
        paramAe = localAf;
        break;
      default: 
        paramAe = localAf;
      }
    }
  }
  
  public final boolean a(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    return a(new ae(paramString1, paramString2), paramServiceConnection, paramString3);
  }
  
  public final void b(String arg1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    paramString2 = new ae(???, paramString2);
    d.a(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.a)
    {
      paramString3 = (af)this.a.get(paramString2);
      if (paramString3 == null)
      {
        paramString2 = String.valueOf(paramString2);
        throw new IllegalStateException(String.valueOf(paramString2).length() + 50 + "Nonexistent connection status for service config: " + paramString2);
      }
    }
    if (!paramString3.b(paramServiceConnection))
    {
      paramString2 = String.valueOf(paramString2);
      throw new IllegalStateException(String.valueOf(paramString2).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramString2);
    }
    paramString3.a(paramServiceConnection);
    if (paramString3.d())
    {
      paramString2 = this.c.obtainMessage(0, paramString2);
      this.c.sendMessageDelayed(paramString2, this.e);
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (???.what)
    {
    default: 
      return false;
    }
    ae localAe = (ae)???.obj;
    synchronized (this.a)
    {
      af localAf = (af)this.a.get(localAe);
      if ((localAf != null) && (localAf.d()))
      {
        if (localAf.b()) {
          localAf.a();
        }
        this.a.remove(localAe);
      }
      return true;
    }
  }
}
