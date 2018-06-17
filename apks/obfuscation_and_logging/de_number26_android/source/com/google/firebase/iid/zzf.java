package com.google.firebase.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.ExecutorService;

@Hide
public final class zzf
  extends Binder
{
  private final zzb zza;
  
  zzf(zzb paramZzb)
  {
    this.zza = paramZzb;
  }
  
  public final void zza(zzd paramZzd)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (this.zza.zzb(paramZzd.zza))
    {
      paramZzd.zza();
      return;
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.zza.zza.execute(new zzg(this, paramZzd));
  }
}
