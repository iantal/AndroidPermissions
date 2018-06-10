package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay.GetStableHardwareIdResult;

final class zzdls
  implements TapAndPay.GetStableHardwareIdResult
{
  private final Status zza;
  private final String zzb;
  
  public zzdls(String paramString, Status paramStatus)
  {
    this.zzb = paramString;
    this.zza = paramStatus;
  }
  
  public final String getStableHardwareId()
  {
    return this.zzb;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
}
