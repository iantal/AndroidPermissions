package com.google.android.gms.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcyz;
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
  
  private final void zza(Intent paramIntent)
  {
    if (paramIntent != null) {
      zzcyz.completeWakefulIntent(paramIntent);
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
  public abstract void handleIntent(Intent paramIntent);
  
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
      if (paramIntent == null)
      {
        zza(paramIntent);
        return 2;
      }
      this.zza.execute(new zzc(this, paramIntent, paramIntent));
      return 3;
    }
  }
}
