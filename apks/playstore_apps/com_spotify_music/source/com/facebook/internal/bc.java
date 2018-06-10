package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

public abstract class bc
  implements ServiceConnection
{
  final Context a;
  public bd b;
  public boolean c;
  int d;
  private final Handler e;
  private Messenger f;
  private int g;
  private final String h;
  private final int i;
  
  public bc(Context paramContext, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    Context localContext = paramContext.getApplicationContext();
    if (localContext != null) {
      paramContext = localContext;
    }
    this.a = paramContext;
    this.g = paramInt1;
    this.d = paramInt2;
    this.h = paramString;
    this.i = paramInt3;
    this.e = new Handler()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        bc localBc = bc.this;
        if (paramAnonymousMessage.what == localBc.d)
        {
          paramAnonymousMessage = paramAnonymousMessage.getData();
          if (paramAnonymousMessage.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
            localBc.b(null);
          } else {
            localBc.b(paramAnonymousMessage);
          }
        }
        try
        {
          localBc.a.unbindService(localBc);
          return;
        }
        catch (IllegalArgumentException paramAnonymousMessage) {}
        return;
      }
    };
  }
  
  public abstract void a(Bundle paramBundle);
  
  public final boolean a()
  {
    if (this.c) {
      return false;
    }
    if (au.b(this.i) == -1) {
      return false;
    }
    Intent localIntent = au.a(this.a);
    if (localIntent == null) {
      return false;
    }
    this.c = true;
    this.a.bindService(localIntent, this, 1);
    return true;
  }
  
  final void b(Bundle paramBundle)
  {
    if (!this.c) {
      return;
    }
    this.c = false;
    bd localBd = this.b;
    if (localBd != null) {
      localBd.a(paramBundle);
    }
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.f = new Messenger(paramIBinder);
    paramComponentName = new Bundle();
    paramComponentName.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
    a(paramComponentName);
    paramIBinder = Message.obtain(null, this.g);
    paramIBinder.arg1 = this.i;
    paramIBinder.setData(paramComponentName);
    paramIBinder.replyTo = new Messenger(this.e);
    try
    {
      this.f.send(paramIBinder);
      return;
    }
    catch (RemoteException paramComponentName)
    {
      for (;;) {}
    }
    b(null);
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    this.f = null;
    try
    {
      this.a.unbindService(this);
      b(null);
      return;
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
  }
}
