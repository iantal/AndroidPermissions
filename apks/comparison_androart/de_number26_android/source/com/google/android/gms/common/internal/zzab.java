package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import java.util.Iterator;
import java.util.Set;

public abstract class zzab<T extends IInterface>
  extends zzd<T>
  implements Api.zze, zzaf
{
  private final zzr zzd;
  private final Set<Scope> zze;
  private final Account zzf;
  
  protected zzab(Context paramContext, Looper paramLooper, int paramInt, zzr paramZzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this(paramContext, paramLooper, zzag.zza(paramContext), GoogleApiAvailability.getInstance(), paramInt, paramZzr, (GoogleApiClient.ConnectionCallbacks)zzbq.zza(paramConnectionCallbacks), (GoogleApiClient.OnConnectionFailedListener)zzbq.zza(paramOnConnectionFailedListener));
  }
  
  private zzab(Context paramContext, Looper paramLooper, zzag paramZzag, GoogleApiAvailability paramGoogleApiAvailability, int paramInt, zzr paramZzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, paramZzag, paramGoogleApiAvailability, paramInt, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZzr.zzi());
    this.zzd = paramZzr;
    this.zzf = paramZzr.zzb();
    paramContext = paramZzr.zzf();
    paramLooper = zza(paramContext);
    paramZzag = paramLooper.iterator();
    while (paramZzag.hasNext()) {
      if (!paramContext.contains((Scope)paramZzag.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    this.zze = paramLooper;
  }
  
  @Hide
  protected Set<Scope> zza(Set<Scope> paramSet)
  {
    return paramSet;
  }
  
  public final Account zzac()
  {
    return this.zzf;
  }
  
  public zzc[] zzad()
  {
    return new zzc[0];
  }
  
  protected final Set<Scope> zzah()
  {
    return this.zze;
  }
  
  protected final zzr zzai()
  {
    return this.zzd;
  }
  
  public final int zzx()
  {
    return -1;
  }
}
