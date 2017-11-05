package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class zznc<R extends Result>
  extends zzlx.zza<R, zznd>
{
  public zznc(GoogleApiClient paramGoogleApiClient)
  {
    super(zzmz.a, paramGoogleApiClient);
  }
  
  static abstract class zza
    extends zznc<Status>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public Status a(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
