package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.tapandpay.TapAndPay.GetStableHardwareIdResult;

final class zzdlw
  extends zzdlb
{
  private final zzn<TapAndPay.GetStableHardwareIdResult> zza;
  
  public zzdlw(zzn<TapAndPay.GetStableHardwareIdResult> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zzc(Status paramStatus, String paramString)
    throws RemoteException
  {
    this.zza.zza(new zzdls(paramString, paramStatus));
  }
}
