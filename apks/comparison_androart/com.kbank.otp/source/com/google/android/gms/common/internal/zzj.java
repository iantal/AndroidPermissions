package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

public abstract class zzj<T extends IInterface>
  extends zze<T>
  implements Api.zze, zzk.zza
{
  private final Account gj;
  private final Set<Scope> jw;
  private final zzf zP;
  
  protected zzj(Context paramContext, Looper paramLooper, int paramInt, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this(paramContext, paramLooper, zzl.zzcc(paramContext), GoogleApiAvailability.getInstance(), paramInt, paramZzf, (GoogleApiClient.ConnectionCallbacks)zzaa.zzy(paramConnectionCallbacks), (GoogleApiClient.OnConnectionFailedListener)zzaa.zzy(paramOnConnectionFailedListener));
  }
  
  protected zzj(Context paramContext, Looper paramLooper, zzl paramZzl, GoogleApiAvailability paramGoogleApiAvailability, int paramInt, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, paramZzl, paramGoogleApiAvailability, paramInt, zza(paramConnectionCallbacks), zza(paramOnConnectionFailedListener), paramZzf.zzavt());
    this.zP = paramZzf;
    this.gj = paramZzf.getAccount();
    this.jw = zzb(paramZzf.zzavq());
  }
  
  @Nullable
  private static zze.zzb zza(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    if (paramConnectionCallbacks == null) {
      return null;
    }
    new zze.zzb()
    {
      public void onConnected(@Nullable Bundle paramAnonymousBundle)
      {
        zzj.this.onConnected(paramAnonymousBundle);
      }
      
      public void onConnectionSuspended(int paramAnonymousInt)
      {
        zzj.this.onConnectionSuspended(paramAnonymousInt);
      }
    };
  }
  
  @Nullable
  private static zze.zzc zza(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    if (paramOnConnectionFailedListener == null) {
      return null;
    }
    new zze.zzc()
    {
      public void onConnectionFailed(@NonNull ConnectionResult paramAnonymousConnectionResult)
      {
        zzj.this.onConnectionFailed(paramAnonymousConnectionResult);
      }
    };
  }
  
  private Set<Scope> zzb(@NonNull Set<Scope> paramSet)
  {
    Set localSet = zzc(paramSet);
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext()) {
      if (!paramSet.contains((Scope)localIterator.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    return localSet;
  }
  
  public final Account getAccount()
  {
    return this.gj;
  }
  
  protected final Set<Scope> zzavi()
  {
    return this.jw;
  }
  
  protected final zzf zzawb()
  {
    return this.zP;
  }
  
  @NonNull
  protected Set<Scope> zzc(@NonNull Set<Scope> paramSet)
  {
    return paramSet;
  }
}
