package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import ʜ;
import ϙ;

public abstract class zzb
  extends Service
{
  private final Object mLock = new Object();
  private Binder zziep;
  private int zzieq;
  private int zzier = 0;
  @VisibleForTesting
  public final ExecutorService ˎ = Executors.newSingleThreadExecutor();
  
  public zzb() {}
  
  private final void zzh(Intent arg1)
  {
    if (??? != null) {
      WakefulBroadcastReceiver.completeWakefulIntent(???);
    }
    synchronized (this.mLock)
    {
      this.zzier -= 1;
      if (this.zzier == 0) {
        stopSelfResult(this.zzieq);
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
      if (this.zziep == null) {
        this.zziep = new ϙ(this);
      }
      paramIntent = this.zziep;
      return paramIntent;
    }
    finally {}
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.mLock)
    {
      this.zzieq = paramInt2;
      this.zzier += 1;
    }
    ??? = ˎ(paramIntent);
    if (??? == null)
    {
      zzh(paramIntent);
      return 2;
    }
    if (zzq((Intent)???))
    {
      zzh(paramIntent);
      return 2;
    }
    this.ˎ.execute(new ʜ(this, (Intent)???, paramIntent));
    return 3;
  }
  
  public boolean zzq(Intent paramIntent)
  {
    return false;
  }
  
  public Intent ˎ(Intent paramIntent)
  {
    return paramIntent;
  }
}
