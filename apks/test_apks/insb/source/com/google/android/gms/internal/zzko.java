package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;

abstract class zzko<R extends Result>
  extends zza.zza<R, zzkp>
{
  public zzko(GoogleApiClient paramGoogleApiClient)
  {
    super(zzkl.zzNX, paramGoogleApiClient);
  }
  
  static abstract class zza
    extends zzko<Status>
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
