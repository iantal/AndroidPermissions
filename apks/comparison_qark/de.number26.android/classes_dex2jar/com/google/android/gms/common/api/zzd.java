package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.zzbq;

public final class zzd
{
  private zzda zza;
  private Looper zzb;
  
  public zzd() {}
  
  public final GoogleApi.zza zza()
  {
    if (this.zza == null) {
      this.zza = new zzg();
    }
    if (this.zzb == null) {
      this.zzb = Looper.getMainLooper();
    }
    return new GoogleApi.zza(this.zza, null, this.zzb, null);
  }
  
  public final zzd zza(Looper paramLooper)
  {
    zzbq.zza(paramLooper, "Looper must not be null.");
    this.zzb = paramLooper;
    return this;
  }
  
  public final zzd zza(zzda paramZzda)
  {
    zzbq.zza(paramZzda, "StatusExceptionMapper must not be null.");
    this.zza = paramZzda;
    return this;
  }
}
