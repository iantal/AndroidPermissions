package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;

public class zzarl
{
  private static volatile zzarl zza;
  private final Context zzb;
  private final Context zzc;
  private final zze zzd;
  private final zzasm zze;
  private final zzate zzf;
  private final zzk zzg;
  private final zzara zzh;
  private final zzasr zzi;
  private final zzatv zzj;
  private final zzati zzk;
  private final GoogleAnalytics zzl;
  private final zzasd zzm;
  private final zzaqz zzn;
  private final zzarw zzo;
  private final zzasq zzp;
  
  private zzarl(zzarn paramZzarn)
  {
    Object localObject1 = paramZzarn.zza();
    zzbq.zza(localObject1, "Application context can't be null");
    Object localObject2 = paramZzarn.zzb();
    zzbq.zza(localObject2);
    this.zzb = ((Context)localObject1);
    this.zzc = ((Context)localObject2);
    this.zzd = zzi.zzd();
    this.zze = new zzasm(this);
    localObject2 = new zzate(this);
    ((zzarj)localObject2).zzaa();
    this.zzf = ((zzate)localObject2);
    localObject2 = zze();
    Object localObject3 = zzark.zza;
    Object localObject4 = new StringBuilder(134 + String.valueOf(localObject3).length());
    ((StringBuilder)localObject4).append("Google Analytics ");
    ((StringBuilder)localObject4).append((String)localObject3);
    ((StringBuilder)localObject4).append(" is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
    ((zzari)localObject2).zzd(((StringBuilder)localObject4).toString());
    localObject2 = new zzati(this);
    ((zzarj)localObject2).zzaa();
    this.zzk = ((zzati)localObject2);
    localObject2 = new zzatv(this);
    ((zzarj)localObject2).zzaa();
    this.zzj = ((zzatv)localObject2);
    paramZzarn = new zzara(this, paramZzarn);
    localObject2 = new zzasd(this);
    localObject3 = new zzaqz(this);
    localObject4 = new zzarw(this);
    zzasq localZzasq = new zzasq(this);
    localObject1 = zzk.zza((Context)localObject1);
    ((zzk)localObject1).zza(new zzarm(this));
    this.zzg = ((zzk)localObject1);
    localObject1 = new GoogleAnalytics(this);
    ((zzarj)localObject2).zzaa();
    this.zzm = ((zzasd)localObject2);
    ((zzarj)localObject3).zzaa();
    this.zzn = ((zzaqz)localObject3);
    ((zzarj)localObject4).zzaa();
    this.zzo = ((zzarw)localObject4);
    localZzasq.zzaa();
    this.zzp = localZzasq;
    localObject2 = new zzasr(this);
    ((zzarj)localObject2).zzaa();
    this.zzi = ((zzasr)localObject2);
    paramZzarn.zzaa();
    this.zzh = paramZzarn;
    ((GoogleAnalytics)localObject1).zzc();
    this.zzl = ((GoogleAnalytics)localObject1);
    paramZzarn.zzb();
  }
  
  public static zzarl zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zza == null) {
      try
      {
        if (zza == null)
        {
          zze localZze = zzi.zzd();
          long l1 = localZze.zzb();
          paramContext = new zzarl(new zzarn(paramContext));
          zza = paramContext;
          GoogleAnalytics.zze();
          l1 = localZze.zzb() - l1;
          long l2 = ((Long)zzasu.zzae.zza()).longValue();
          if (l1 > l2) {
            paramContext.zze().zzc("Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2));
          }
        }
      }
      finally {}
    }
    return zza;
  }
  
  private static void zza(zzarj paramZzarj)
  {
    zzbq.zza(paramZzarj, "Analytics service not created/initialized");
    zzbq.zzb(paramZzarj.zzy(), "Analytics service not initialized");
  }
  
  public final Context zza()
  {
    return this.zzb;
  }
  
  public final Context zzb()
  {
    return this.zzc;
  }
  
  public final zze zzc()
  {
    return this.zzd;
  }
  
  public final zzasm zzd()
  {
    return this.zze;
  }
  
  public final zzate zze()
  {
    zza(this.zzf);
    return this.zzf;
  }
  
  public final zzate zzf()
  {
    return this.zzf;
  }
  
  public final zzk zzg()
  {
    zzbq.zza(this.zzg);
    return this.zzg;
  }
  
  public final zzara zzh()
  {
    zza(this.zzh);
    return this.zzh;
  }
  
  public final zzasr zzi()
  {
    zza(this.zzi);
    return this.zzi;
  }
  
  public final GoogleAnalytics zzj()
  {
    zzbq.zza(this.zzl);
    zzbq.zzb(this.zzl.zzd(), "Analytics instance not initialized");
    return this.zzl;
  }
  
  public final zzatv zzk()
  {
    zza(this.zzj);
    return this.zzj;
  }
  
  public final zzati zzl()
  {
    zza(this.zzk);
    return this.zzk;
  }
  
  public final zzati zzm()
  {
    if ((this.zzk != null) && (this.zzk.zzy())) {
      return this.zzk;
    }
    return null;
  }
  
  public final zzaqz zzn()
  {
    zza(this.zzn);
    return this.zzn;
  }
  
  public final zzasd zzo()
  {
    zza(this.zzm);
    return this.zzm;
  }
  
  public final zzarw zzp()
  {
    zza(this.zzo);
    return this.zzo;
  }
  
  public final zzasq zzq()
  {
    return this.zzp;
  }
}
