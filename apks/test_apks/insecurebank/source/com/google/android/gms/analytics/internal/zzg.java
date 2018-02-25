package com.google.android.gms.analytics.internal;

import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.internal.zzlb;
import com.google.android.gms.internal.zzld;
import com.google.android.gms.internal.zzns;

public class zzg
{
  private final Context zzJR;
  private final Context zzqw;
  
  public zzg(Context paramContext)
  {
    com.google.android.gms.common.internal.zzu.zzu(paramContext);
    paramContext = paramContext.getApplicationContext();
    com.google.android.gms.common.internal.zzu.zzb(paramContext, "Application context can't be null");
    this.zzqw = paramContext;
    this.zzJR = paramContext;
  }
  
  public Context getApplicationContext()
  {
    return this.zzqw;
  }
  
  protected zzns zzW(Context paramContext)
  {
    return zzns.zzaB(paramContext);
  }
  
  protected zzu zza(zzf paramZzf)
  {
    return new zzu(paramZzf);
  }
  
  protected zzk zzb(zzf paramZzf)
  {
    return new zzk(paramZzf);
  }
  
  protected zza zzc(zzf paramZzf)
  {
    return new zza(paramZzf);
  }
  
  protected zzn zzd(zzf paramZzf)
  {
    return new zzn(paramZzf);
  }
  
  protected zzan zze(zzf paramZzf)
  {
    return new zzan(paramZzf);
  }
  
  protected zzaf zzf(zzf paramZzf)
  {
    return new zzaf(paramZzf);
  }
  
  protected zzr zzg(zzf paramZzf)
  {
    return new zzr(paramZzf);
  }
  
  protected zzlb zzh(zzf paramZzf)
  {
    return zzld.zzoQ();
  }
  
  protected GoogleAnalytics zzi(zzf paramZzf)
  {
    return new GoogleAnalytics(paramZzf);
  }
  
  public Context zzic()
  {
    return this.zzJR;
  }
  
  zzl zzj(zzf paramZzf)
  {
    return new zzl(paramZzf, this);
  }
  
  zzag zzk(zzf paramZzf)
  {
    return new zzag(paramZzf);
  }
  
  protected zzb zzl(zzf paramZzf)
  {
    return new zzb(paramZzf, this);
  }
  
  public zzj zzm(zzf paramZzf)
  {
    return new zzj(paramZzf);
  }
  
  public zzah zzn(zzf paramZzf)
  {
    return new zzah(paramZzf);
  }
  
  public zzi zzo(zzf paramZzf)
  {
    return new zzi(paramZzf);
  }
  
  public zzv zzp(zzf paramZzf)
  {
    return new zzv(paramZzf);
  }
  
  public zzai zzq(zzf paramZzf)
  {
    return new zzai(paramZzf);
  }
}
