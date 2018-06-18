package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@Hide
public abstract class zzb
  extends Service
{
  final ExecutorService zza = Executors.newSingleThreadExecutor();
  private Binder zzb;
  private final Object zzc = new Object();
  private int zzd;
  private int zze = 0;
  
  public zzb() {}
  
  private final void zzd(Intent paramIntent)
  {
    if (paramIntent != null) {
      WakefulBroadcastReceiver.completeWakefulIntent(paramIntent);
    }
    synchronized (this.zzc)
    {
      this.zze = (-1 + this.zze);
      if (this.zze == 0) {
        stopSelfResult(this.zzd);
      }
      return;
    }
  }
  
  @Hide
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "Service received bind request");
      }
      if (this.zzb == null) {
        this.zzb = new zzf(this);
      }
      Binder localBinder = this.zzb;
      return localBinder;
    }
    finally {}
  }
  
  @Hide
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.zzc)
    {
      this.zzd = paramInt2;
      this.zze = (1 + this.zze);
      Intent localIntent = zza(paramIntent);
      if (localIntent == null)
      {
        zzd(paramIntent);
        return 2;
      }
      if (zzb(localIntent))
      {
        zzd(paramIntent);
        return 2;
      }
      this.zza.execute(new zzc(this, localIntent, paramIntent));
      return 3;
    }
  }
  
  @Hide
  protected Intent zza(Intent paramIntent)
  {
    return paramIntent;
  }
  
  @Hide
  public boolean zzb(Intent paramIntent)
  {
    return false;
  }
  
  @Hide
  public abstract void zzc(Intent paramIntent);
}
