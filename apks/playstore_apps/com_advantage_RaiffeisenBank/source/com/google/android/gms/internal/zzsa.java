package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class zzsa<R extends Result>
  extends zzqc.zza<R, zzsb>
{
  public zzsa(GoogleApiClient paramGoogleApiClient)
  {
    super(zzrx.API, paramGoogleApiClient);
  }
  
  static abstract class zza
    extends zzsa<Status>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
