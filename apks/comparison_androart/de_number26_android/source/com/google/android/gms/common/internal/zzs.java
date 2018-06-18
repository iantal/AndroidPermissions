package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.support.v4.h.b;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzcyl;
import java.util.Collection;

public final class zzs
{
  private Account zza;
  private b<Scope> zzb;
  private int zzc = 0;
  private String zzd;
  private String zze;
  private zzcyl zzf = zzcyl.zza;
  
  public zzs() {}
  
  public final zzr zza()
  {
    return new zzr(this.zza, this.zzb, null, 0, null, this.zzd, this.zze, this.zzf);
  }
  
  public final zzs zza(Account paramAccount)
  {
    this.zza = paramAccount;
    return this;
  }
  
  public final zzs zza(String paramString)
  {
    this.zzd = paramString;
    return this;
  }
  
  public final zzs zza(Collection<Scope> paramCollection)
  {
    if (this.zzb == null) {
      this.zzb = new b();
    }
    this.zzb.addAll(paramCollection);
    return this;
  }
  
  public final zzs zzb(String paramString)
  {
    this.zze = paramString;
    return this;
  }
}
