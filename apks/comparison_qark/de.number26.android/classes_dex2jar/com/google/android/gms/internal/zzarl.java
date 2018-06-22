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
    Context localContext1 = paramZzarn.zza();
    zzbq.zza(localContext1, "Application context can't be null");
    Context localContext2 = paramZzarn.zzb();
    zzbq.zza(localContext2);
    this.zzb = localContext1;
    this.zzc = localContext2;
    this.zzd = zzi.zzd();
    this.zze = new zzasm(this);
    zzate localZzate1 = new zzate(this);
    localZzate1.zzaa();
    this.zzf = localZzate1;
    zzate localZzate2 = zze();
    String str = zzark.zza;
    StringBuilder localStringBuilder = new StringBuilder(134 + String.valueOf(str).length());
    localStringBuilder.append("Google Analytics ");
    localStringBuilder.append(str);
    localStringBuilder.append(" is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
    localZzate2.zzd(localStringBuilder.toString());
    zzati localZzati = new zzati(this);
    localZzati.zzaa();
    this.zzk = localZzati;
    zzatv localZzatv = new zzatv(this);
    localZzatv.zzaa();
    this.zzj = localZzatv;
    zzara localZzara = new zzara(this, paramZzarn);
    zzasd localZzasd = new zzasd(this);
    zzaqz localZzaqz = new zzaqz(this);
    zzarw localZzarw = new zzarw(this);
    zzasq localZzasq = new zzasq(this);
    zzk localZzk = zzk.zza(localContext1);
    localZzk.zza(new zzarm(this));
    this.zzg = localZzk;
    GoogleAnalytics localGoogleAnalytics = new GoogleAnalytics(this);
    localZzasd.zzaa();
    this.zzm = localZzasd;
    localZzaqz.zzaa();
    this.zzn = localZzaqz;
    localZzarw.zzaa();
    this.zzo = localZzarw;
    localZzasq.zzaa();
    this.zzp = localZzasq;
    zzasr localZzasr = new zzasr(this);
    localZzasr.zzaa();
    this.zzi = localZzasr;
    localZzara.zzaa();
    this.zzh = localZzara;
    localGoogleAnalytics.zzc();
    this.zzl = localGoogleAnalytics;
    localZzara.zzb();
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
          zzarl localZzarl = new zzarl(new zzarn(paramContext));
          zza = localZzarl;
          GoogleAnalytics.zze();
          long l2 = localZze.zzb() - l1;
          long l3 = ((Long)zzasu.zzae.zza()).longValue();
          if (l2 > l3) {
            localZzarl.zze().zzc("Slow initialization (ms)", Long.valueOf(l2), Long.valueOf(l3));
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
