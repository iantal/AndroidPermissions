package com.google.android.gms.internal;

import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;
import com.google.android.gms.fitness.zza;
import java.util.Set;

public abstract class zzlw<T extends IInterface>
  extends zzi<T>
{
  protected zzlw(Context paramContext, Looper paramLooper, int paramInt, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zze paramZze)
  {
    super(paramContext, paramLooper, paramInt, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  public boolean requiresAccount()
  {
    return true;
  }
  
  public boolean requiresSignIn()
  {
    return !zzlv.zzam(getContext());
  }
  
  protected Set<Scope> zza(Set<Scope> paramSet)
  {
    return zza.zzd(paramSet);
  }
}
