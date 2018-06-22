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
          boolean bool = localAf.b();
          return bool;
        }
        this.c.removeMessages(0, paramAe);
        if (localAf.b(paramServiceConnection))
        {
          String str = String.valueOf(paramAe);
          throw new IllegalStateException(81 + String.valueOf(str).length() + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + str);
        }
      }
      localAf.a(paramServiceConnection, paramString);
      switch (localAf.c())
      {
      case 1: 
        paramServiceConnection.onServiceConnected(localAf.f(), localAf.e());
        break;
      case 2: 
        localAf.a(paramString);
      }
    }
  }
  
  public final boolean a(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    return a(new ae(paramString1, paramString2), paramServiceConnection, paramString3);
  }
  
  public final void b(String paramString1, String paramString2, ServiceConnection paramServiceConnection, String paramString3)
  {
    ae localAe = new ae(paramString1, paramString2);
    d.a(paramServiceConnection, "ServiceConnection must not be null");
    af localAf;
    synchronized (this.a)
    {
      localAf = (af)this.a.get(localAe);
      if (localAf == null)
      {
        String str1 = String.valueOf(localAe);
        throw new IllegalStateException(50 + String.valueOf(str1).length() + "Nonexistent connection status for service config: " + str1);
      }
    }
    if (!localAf.b(paramServiceConnection))
    {
      String str2 = String.valueOf(localAe);
      throw new IllegalStateException(76 + String.valueOf(str2).length() + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + str2);
    }
    localAf.a(paramServiceConnection);
    if (localAf.d())
    {
      Message localMessage = this.c.obtainMessage(0, localAe);
      this.c.sendMessageDelayed(localMessage, this.e);
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    }
    ae localAe = (ae)paramMessage.obj;
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
