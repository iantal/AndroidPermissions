package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

final class zzdlx
  extends zzdlb
{
  private final zzn<TapAndPay.GetTokenStatusResult> zza;
  
  public zzdlx(zzn<TapAndPay.GetTokenStatusResult> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zza(Status paramStatus, TokenStatus paramTokenStatus)
    throws RemoteException
  {
    this.zza.zza(new zzdlt(paramStatus, paramTokenStatus));
  }
}
