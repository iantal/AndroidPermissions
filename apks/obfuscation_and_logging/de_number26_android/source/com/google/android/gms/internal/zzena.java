package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;

@Hide
public final class zzena
  implements FirebaseRemoteConfigInfo
{
  private long zza;
  private int zzb;
  private FirebaseRemoteConfigSettings zzc;
  
  public zzena() {}
  
  public final FirebaseRemoteConfigSettings getConfigSettings()
  {
    return this.zzc;
  }
  
  public final long getFetchTimeMillis()
  {
    return this.zza;
  }
  
  public final int getLastFetchStatus()
  {
    return this.zzb;
  }
  
  public final void zza(int paramInt)
  {
    this.zzb = paramInt;
  }
  
  public final void zza(long paramLong)
  {
    this.zza = paramLong;
  }
  
  public final void zza(FirebaseRemoteConfigSettings paramFirebaseRemoteConfigSettings)
  {
    this.zzc = paramFirebaseRemoteConfigSettings;
  }
}
