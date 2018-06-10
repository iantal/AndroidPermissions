package com.google.android.gms.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.internal.zzcxs;
import dlz;
import dmc;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class zzb
  extends Service
{
  public final ExecutorService a = Executors.newSingleThreadExecutor();
  private Binder b;
  private final Object c = new Object();
  private int d;
  private int e = 0;
  
  public zzb() {}
  
  private final void a(Intent arg1)
  {
    if (??? != null) {
      zzcxs.a(???);
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
  
  public abstract void handleIntent(Intent paramIntent);
  
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "Service received bind request");
      }
      if (this.b == null) {
        this.b = new dmc(this);
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
      if (paramIntent == null)
      {
        a(paramIntent);
        return 2;
      }
      this.a.execute(new dlz(this, paramIntent, paramIntent));
      return 3;
    }
  }
}
