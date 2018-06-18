package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.ExecutorService;

public final class zzf
  extends Binder
{
  private final zzb zziey;
  
  zzf(zzb paramZzb)
  {
    this.zziey = paramZzb;
  }
  
  public final void zza(zzd paramZzd)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.zziey.zzieo.execute(new zzg(this, paramZzd));
  }
}
