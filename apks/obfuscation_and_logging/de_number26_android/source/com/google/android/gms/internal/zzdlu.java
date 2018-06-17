package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.tapandpay.TapAndPay.GetActiveWalletIdResult;

final class zzdlu
  extends zzdlb
{
  private final zzn<TapAndPay.GetActiveWalletIdResult> zza;
  
  public zzdlu(zzn<TapAndPay.GetActiveWalletIdResult> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zzb(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.zza.zza(new zzdlq(paramStatus, paramString));
  }
}
