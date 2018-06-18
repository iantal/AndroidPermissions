package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.tapandpay.TapAndPay.GetEnvironmentResult;

final class zzdlv
  extends zzdlb
{
  private final zzn<TapAndPay.GetEnvironmentResult> zza;
  
  public zzdlv(zzn<TapAndPay.GetEnvironmentResult> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zzd(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.zza.zza(new zzdlr(paramString, paramStatus));
  }
}
