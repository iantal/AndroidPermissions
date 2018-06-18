package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay.GetEnvironmentResult;

final class zzdlr
  implements TapAndPay.GetEnvironmentResult
{
  private final Status zza;
  private final String zzb;
  
  public zzdlr(String paramString, Status paramStatus)
  {
    this.zzb = paramString;
    this.zza = paramStatus;
  }
  
  public final String getEnvironment()
  {
    return this.zzb;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
}
