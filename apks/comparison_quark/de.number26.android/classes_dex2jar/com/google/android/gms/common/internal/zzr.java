package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzcyl;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzr
{
  private final Account zza;
  private final Set<Scope> zzb;
  private final Set<Scope> zzc;
  private final Map<Api<?>, zzt> zzd;
  private final int zze;
  private final View zzf;
  private final String zzg;
  private final String zzh;
  private final zzcyl zzi;
  private Integer zzj;
  
  @Hide
  public zzr(Account paramAccount, Set<Scope> paramSet, Map<Api<?>, zzt> paramMap, int paramInt, View paramView, String paramString1, String paramString2, zzcyl paramZzcyl)
  {
    this.zza = paramAccount;
    Set localSet;
    if (paramSet == null) {
      localSet = Collections.EMPTY_SET;
    } else {
      localSet = Collections.unmodifiableSet(paramSet);
    }
    this.zzb = localSet;
    if (paramMap == null) {
      paramMap = Collections.EMPTY_MAP;
    }
    this.zzd = paramMap;
    this.zzf = paramView;
    this.zze = paramInt;
    this.zzg = paramString1;
    this.zzh = paramString2;
    this.zzi = paramZzcyl;
    HashSet localHashSet = new HashSet(this.zzb);
    Iterator localIterator = this.zzd.values().iterator();
    while (localIterator.hasNext()) {
      localHashSet.addAll(((zzt)localIterator.next()).zza);
    }
    this.zzc = Collections.unmodifiableSet(localHashSet);
  }
  
  public static zzr zza(Context paramContext)
  {
    return new GoogleApiClient.Builder(paramContext).zza();
  }
  
  @Deprecated
  public final String zza()
  {
    if (this.zza != null) {
      return this.zza.name;
    }
    return null;
  }
  
  public final Set<Scope> zza(Api<?> paramApi)
  {
    zzt localZzt = (zzt)this.zzd.get(paramApi);
    if ((localZzt != null) && (!localZzt.zza.isEmpty()))
    {
      HashSet localHashSet = new HashSet(this.zzb);
      localHashSet.addAll(localZzt.zza);
      return localHashSet;
    }
    return this.zzb;
  }
  
  public final void zza(Integer paramInteger)
  {
    this.zzj = paramInteger;
  }
  
  public final Account zzb()
  {
    return this.zza;
  }
  
  public final Account zzc()
  {
    if (this.zza != null) {
      return this.zza;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final int zzd()
  {
    return this.zze;
  }
  
  public final Set<Scope> zze()
  {
    return this.zzb;
  }
  
  public final Set<Scope> zzf()
  {
    return this.zzc;
  }
  
  public final Map<Api<?>, zzt> zzg()
  {
    return this.zzd;
  }
  
  public final String zzh()
  {
    return this.zzg;
  }
  
  public final String zzi()
  {
    return this.zzh;
  }
  
  public final View zzj()
  {
    return this.zzf;
  }
  
  public final zzcyl zzk()
  {
    return this.zzi;
  }
  
  public final Integer zzl()
  {
    return this.zzj;
  }
}
