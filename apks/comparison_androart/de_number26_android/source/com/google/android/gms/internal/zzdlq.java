package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay.GetActiveWalletIdResult;

final class zzdlq
  implements TapAndPay.GetActiveWalletIdResult
{
  private final Status zza;
  private final String zzb;
  
  public zzdlq(Status paramStatus, String paramString)
  {
    this.zza = paramStatus;
    this.zzb = paramString;
  }
  
  public final String getActiveWalletId()
  {
    return this.zzb;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
}
