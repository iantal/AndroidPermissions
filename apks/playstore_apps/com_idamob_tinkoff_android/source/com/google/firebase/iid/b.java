package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.support.v4.content.g;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class b
  extends Service
{
  final ExecutorService a = Executors.newSingleThreadExecutor();
  private Binder b;
  private final Object c = new Object();
  private int d;
  private int e = 0;
  
  public b() {}
  
  private final void d(Intent arg1)
  {
    if (??? != null) {
      g.a(???);
    }
    synchronized (this.c)
    {
      this.e -= 1;
      if (this.e == 0) {
        stopSelfResult(this.d);
      }
      return;
    }
  }
  
  public abstract void a(Intent paramIntent);
  
  public boolean b(Intent paramIntent)
  {
    return false;
  }
  
  public Intent c(Intent paramIntent)
  {
    return paramIntent;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      Log.isLoggable("EnhancedIntentService", 3);
      if (this.b == null) {
        this.b = new f(this);
      }
      paramIntent = this.b;
      return paramIntent;
    }
    finally {}
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.c)
    {
      this.d = paramInt2;
      this.e += 1;
      ??? = c(paramIntent);
      if (??? == null)
      {
        d(paramIntent);
        return 2;
      }
    }
    if (b((Intent)???))
    {
      d(paramIntent);
      return 2;
    }
    this.a.execute(new c(this, (Intent)???, paramIntent));
    return 3;
  }
}
