package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

final class zzdlt
  implements TapAndPay.GetTokenStatusResult
{
  private final Status zza;
  private final TokenStatus zzb;
  
  public zzdlt(Status paramStatus, TokenStatus paramTokenStatus)
  {
    this.zza = paramStatus;
    this.zzb = paramTokenStatus;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
  
  public final TokenStatus getTokenStatus()
  {
    return this.zzb;
  }
}
