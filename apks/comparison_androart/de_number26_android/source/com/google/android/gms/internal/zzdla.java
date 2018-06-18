package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

public final class zzdla
  extends zzab<zzdkw>
{
  private final Context zzd;
  
  public zzdla(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zzr paramZzr)
  {
    super(paramContext, paramLooper, 79, paramZzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzd = paramContext;
  }
  
  protected final String zza()
  {
    return "com.google.android.gms.tapandpay.service.BIND";
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.tapandpay.internal.ITapAndPayService";
  }
  
  protected final Bundle zzc()
  {
    return new Bundle();
  }
}
