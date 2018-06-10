package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

@Hide
public final class zzbjb
  extends zzab<zzbjm>
{
  public zzbjb(Context paramContext, Looper paramLooper, zzr paramZzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 64, paramZzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected final String zza()
  {
    return "com.google.android.gms.config.START";
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.config.internal.IConfigService";
  }
}
