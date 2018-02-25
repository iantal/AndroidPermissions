package com.google.android.gms.cast.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;

public abstract class zzb<R extends Result>
  extends zza.zza<R, zze>
{
  public zzb(GoogleApiClient paramGoogleApiClient)
  {
    super(zzk.zzNX, paramGoogleApiClient);
  }
  
  public void zzaL(int paramInt)
  {
    setResult(createFailedResult(new Status(paramInt)));
  }
  
  public void zzd(int paramInt, String paramString)
  {
    setResult(createFailedResult(new Status(paramInt, paramString, null)));
  }
}
