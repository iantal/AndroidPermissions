package com.google.android.gms.analytics.internal;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.internal.zzlb;
import com.google.android.gms.internal.zzld;
import com.google.android.gms.internal.zzns;

public class zzf
{
  private static zzf zzJC;
  private final Context mContext;
  private final Context zzJD;
  private final zzr zzJE;
  private final zzaf zzJF;
  private final zzns zzJG;
  private final zzb zzJH;
  private final zzv zzJI;
  private final zzan zzJJ;
  private final zzai zzJK;
  private final GoogleAnalytics zzJL;
  private final zzn zzJM;
  private final zza zzJN;
  private final zzk zzJO;
  private final zzu zzJP;
  private final zzlb zzpw;
  
  protected zzf(zzg paramZzg)
  {
    Object localObject1 = paramZzg.getApplicationContext();
    com.google.android.gms.common.internal.zzu.zzb(localObject1, "Application context can't be null");
    com.google.android.gms.common.internal.zzu.zzb(localObject1 instanceof Application, "getApplicationContext didn't return the application");
    Object localObject2 = paramZzg.zzic();
    com.google.android.gms.common.internal.zzu.zzu(localObject2);
    this.mContext = ((Context)localObject1);
    this.zzJD = ((Context)localObject2);
    this.zzpw = paramZzg.zzh(this);
    this.zzJE = paramZzg.zzg(this);
    localObject2 = paramZzg.zzf(this);
    ((zzaf)localObject2).zza();
    this.zzJF = ((zzaf)localObject2);
    if (zzhR().zziW()) {
      zzhQ().zzaV("Google Analytics " + zze.VERSION + " is starting up.");
    }
    for (;;)
    {
      localObject2 = paramZzg.zzq(this);
      ((zzai)localObject2).zza();
      this.zzJK = ((zzai)localObject2);
      localObject2 = paramZzg.zze(this);
      ((zzan)localObject2).zza();
      this.zzJJ = ((zzan)localObject2);
      localObject2 = paramZzg.zzl(this);
      zzn localZzn = paramZzg.zzd(this);
      zza localZza = paramZzg.zzc(this);
      zzk localZzk = paramZzg.zzb(this);
      zzu localZzu = paramZzg.zza(this);
      localObject1 = paramZzg.zzW((Context)localObject1);
      ((zzns)localObject1).zza(zzib());
      this.zzJG = ((zzns)localObject1);
      localObject1 = paramZzg.zzi(this);
      localZzn.zza();
      this.zzJM = localZzn;
      localZza.zza();
      this.zzJN = localZza;
      localZzk.zza();
      this.zzJO = localZzk;
      localZzu.zza();
      this.zzJP = localZzu;
      paramZzg = paramZzg.zzp(this);
      paramZzg.zza();
      this.zzJI = paramZzg;
      ((zzb)localObject2).zza();
      this.zzJH = ((zzb)localObject2);
      if (zzhR().zziW()) {
        zzhQ().zzb("Device AnalyticsService version", zze.VERSION);
      }
      ((GoogleAnalytics)localObject1).zza();
      this.zzJL = ((GoogleAnalytics)localObject1);
      ((zzb)localObject2).start();
      return;
      zzhQ().zzaV("Google Analytics " + zze.VERSION + " is starting up. " + "To enable debug logging on a device run:\n" + "  adb shell setprop log.tag.GAv4 DEBUG\n" + "  adb logcat -s GAv4");
    }
  }
  
  public static zzf zzV(Context paramContext)
  {
    com.google.android.gms.common.internal.zzu.zzu(paramContext);
    if (zzJC == null) {}
    try
    {
      if (zzJC == null)
      {
        zzlb localZzlb = zzld.zzoQ();
        long l1 = localZzlb.elapsedRealtime();
        paramContext = new zzf(new zzg(paramContext.getApplicationContext()));
        zzJC = paramContext;
        GoogleAnalytics.zzhj();
        l1 = localZzlb.elapsedRealtime() - l1;
        long l2 = ((Long)zzy.zzLP.get()).longValue();
        if (l1 > l2) {
          paramContext.zzhQ().zzc("Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2));
        }
      }
      return zzJC;
    }
    finally {}
  }
  
  private void zza(zzd paramZzd)
  {
    com.google.android.gms.common.internal.zzu.zzb(paramZzd, "Analytics service not created/initialized");
    com.google.android.gms.common.internal.zzu.zzb(paramZzd.isInitialized(), "Analytics service not initialized");
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public void zzhO() {}
  
  public zzlb zzhP()
  {
    return this.zzpw;
  }
  
  public zzaf zzhQ()
  {
    zza(this.zzJF);
    return this.zzJF;
  }
  
  public zzr zzhR()
  {
    return this.zzJE;
  }
  
  public zzns zzhS()
  {
    com.google.android.gms.common.internal.zzu.zzu(this.zzJG);
    return this.zzJG;
  }
  
  public zzv zzhT()
  {
    zza(this.zzJI);
    return this.zzJI;
  }
  
  public zzai zzhU()
  {
    zza(this.zzJK);
    return this.zzJK;
  }
  
  public zzk zzhX()
  {
    zza(this.zzJO);
    return this.zzJO;
  }
  
  public zzu zzhY()
  {
    return this.zzJP;
  }
  
  public zzb zzhl()
  {
    zza(this.zzJH);
    return this.zzJH;
  }
  
  public zzan zzhm()
  {
    zza(this.zzJJ);
    return this.zzJJ;
  }
  
  protected Thread.UncaughtExceptionHandler zzib()
  {
    new Thread.UncaughtExceptionHandler()
    {
      public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        paramAnonymousThread = zzf.this.zzid();
        if (paramAnonymousThread != null) {
          paramAnonymousThread.zze("Job execution failed", paramAnonymousThrowable);
        }
      }
    };
  }
  
  public Context zzic()
  {
    return this.zzJD;
  }
  
  public zzaf zzid()
  {
    return this.zzJF;
  }
  
  public GoogleAnalytics zzie()
  {
    com.google.android.gms.common.internal.zzu.zzu(this.zzJL);
    com.google.android.gms.common.internal.zzu.zzb(this.zzJL.isInitialized(), "Analytics instance not initialized");
    return this.zzJL;
  }
  
  public zzai zzif()
  {
    if ((this.zzJK == null) || (!this.zzJK.isInitialized())) {
      return null;
    }
    return this.zzJK;
  }
  
  public zza zzig()
  {
    zza(this.zzJN);
    return this.zzJN;
  }
  
  public zzn zzih()
  {
    zza(this.zzJM);
    return this.zzJM;
  }
}
