package com.google.firebase.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.ExecutorService;

public final class zzf
  extends Binder
{
  private final zzb zznyl;
  
  zzf(zzb paramZzb)
  {
    this.zznyl = paramZzb;
  }
  
  public final void zza(zzd paramZzd)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (this.zznyl.zzq(paramZzd.intent))
    {
      paramZzd.finish();
      return;
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.zznyl.zzieo.execute(new zzg(this, paramZzd));
  }
}
