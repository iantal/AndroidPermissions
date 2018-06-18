package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcl;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.tapandpay.TapAndPay.DataChangedListener;

public final class zzdlo
  extends zzdlb
{
  private static final zzcl<TapAndPay.DataChangedListener> zzc = new zzdlp();
  private final zzn<Status> zza;
  private final zzci<TapAndPay.DataChangedListener> zzb;
  
  public zzdlo(zzn<Status> paramZzn, zzci<TapAndPay.DataChangedListener> paramZzci)
  {
    this.zza = paramZzn;
    this.zzb = paramZzci;
  }
  
  public final void zza()
  {
    this.zzb.zza(zzc);
  }
  
  public final void zzd(Status paramStatus)
  {
    if (this.zza != null) {
      this.zza.zza(paramStatus);
    }
  }
}
