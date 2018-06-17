package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzarp
  extends zzarj
{
  private final zzarr zza;
  private zzata zzb;
  private final zzaso zzc;
  private final zzatq zzd;
  
  protected zzarp(zzarl paramZzarl)
  {
    super(paramZzarl);
    this.zzd = new zzatq(paramZzarl.zzc());
    this.zza = new zzarr(this);
    this.zzc = new zzarq(this, paramZzarl);
  }
  
  private final void zza(ComponentName paramComponentName)
  {
    
    if (this.zzb != null)
    {
      this.zzb = null;
      zza("Disconnected from device AnalyticsService", paramComponentName);
      zzp().zzf();
    }
  }
  
  private final void zza(zzata paramZzata)
  {
    zzk.zzd();
    this.zzb = paramZzata;
    zzf();
    zzp().zzg();
  }
  
  private final void zzf()
  {
    this.zzd.zza();
    this.zzc.zza(((Long)zzasu.zzaa.zza()).longValue());
  }
  
  private final void zzg()
  {
    
    if (!zzb()) {
      return;
    }
    zzb("Inactivity, disconnecting from device AnalyticsService");
    zze();
  }
  
  protected final void zza() {}
  
  public final boolean zza(zzasz paramZzasz)
  {
    zzbq.zza(paramZzasz);
    zzk.zzd();
    zzz();
    zzata localZzata = this.zzb;
    if (localZzata == null) {
      return false;
    }
    if (paramZzasz.zzf()) {}
    for (String str = zzasm.zzh();; str = zzasm.zzi()) {
      break;
    }
    List localList = Collections.emptyList();
    try
    {
      localZzata.zza(paramZzasz.zzb(), paramZzasz.zzd(), str, localList);
      zzf();
      return true;
    }
    catch (RemoteException paramZzasz)
    {
      for (;;) {}
    }
    zzb("Failed to send hits to AnalyticsService");
    return false;
  }
  
  public final boolean zzb()
  {
    zzk.zzd();
    zzz();
    return this.zzb != null;
  }
  
  public final boolean zzc()
  {
    zzk.zzd();
    zzz();
    zzata localZzata = this.zzb;
    if (localZzata == null) {
      return false;
    }
    try
    {
      localZzata.zza();
      zzf();
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    zzb("Failed to clear hits from AnalyticsService");
    return false;
  }
  
  public final boolean zzd()
  {
    zzk.zzd();
    zzz();
    if (this.zzb != null) {
      return true;
    }
    zzata localZzata = this.zza.zza();
    if (localZzata != null)
    {
      this.zzb = localZzata;
      zzf();
      return true;
    }
    return false;
  }
  
  public final void zze()
  {
    zzk.zzd();
    zzz();
    try
    {
      zza.zza();
      zzk().unbindService(this.zza);
      if (this.zzb != null)
      {
        this.zzb = null;
        zzp().zzf();
      }
      return;
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      for (;;) {}
    }
  }
}
