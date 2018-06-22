package com.google.android.gms.gcm;

import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzi
{
  public static final zzi zza = new zzi(0, 30, 3600);
  private static zzi zzb = new zzi(1, 30, 3600);
  private final int zzc;
  private final int zzd;
  private final int zze;
  
  private zzi(int paramInt1, int paramInt2, int paramInt3)
  {
    this.zzc = paramInt1;
    this.zzd = 30;
    this.zze = 3600;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzi)) {
      return false;
    }
    zzi localZzi = (zzi)paramObject;
    return (localZzi.zzc == this.zzc) && (localZzi.zzd == this.zzd) && (localZzi.zze == this.zze);
  }
  
  public final int hashCode()
  {
    return 1000003 * (1000003 * (0xF4243 ^ 1 + this.zzc) ^ this.zzd) ^ this.zze;
  }
  
  public final String toString()
  {
    int i = this.zzc;
    int j = this.zzd;
    int k = this.zze;
    StringBuilder localStringBuilder = new StringBuilder(74);
    localStringBuilder.append("policy=");
    localStringBuilder.append(i);
    localStringBuilder.append(" initial_backoff=");
    localStringBuilder.append(j);
    localStringBuilder.append(" maximum_backoff=");
    localStringBuilder.append(k);
    return localStringBuilder.toString();
  }
  
  public final int zza()
  {
    return this.zzc;
  }
  
  @Hide
  public final Bundle zza(Bundle paramBundle)
  {
    paramBundle.putInt("retry_policy", this.zzc);
    paramBundle.putInt("initial_backoff_seconds", this.zzd);
    paramBundle.putInt("maximum_backoff_seconds", this.zze);
    return paramBundle;
  }
  
  public final int zzb()
  {
    return this.zzd;
  }
  
  public final int zzc()
  {
    return this.zze;
  }
}
