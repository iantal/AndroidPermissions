package com.google.android.gms.analytics;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzara;
import com.google.android.gms.internal.zzarj;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzasu;
import com.google.android.gms.internal.zzasv;
import com.google.android.gms.internal.zzatd;
import com.google.android.gms.internal.zzatr;
import com.google.android.gms.internal.zzatt;
import com.google.android.gms.internal.zzatv;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class GoogleAnalytics
  extends zza
{
  private static List<Runnable> zzb = new ArrayList();
  private boolean zzc;
  private Set<zza> zzd = new HashSet();
  private boolean zze;
  private boolean zzf;
  private volatile boolean zzg;
  private boolean zzh;
  
  @Hide
  public GoogleAnalytics(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  public static GoogleAnalytics getInstance(Context paramContext)
  {
    return zzarl.zza(paramContext).zzj();
  }
  
  @Hide
  public static void zze()
  {
    try
    {
      if (zzb != null)
      {
        Iterator localIterator = zzb.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
        zzb = null;
      }
      return;
    }
    finally {}
  }
  
  public final void dispatchLocalHits()
  {
    zza().zzh().zzd();
  }
  
  @TargetApi(14)
  public final void enableAutoActivityReports(Application paramApplication)
  {
    if (!this.zze)
    {
      paramApplication.registerActivityLifecycleCallbacks(new zzb());
      this.zze = true;
    }
  }
  
  public final boolean getAppOptOut()
  {
    return this.zzg;
  }
  
  @Deprecated
  public final Logger getLogger()
  {
    return zzatd.zza();
  }
  
  public final boolean isDryRunEnabled()
  {
    return this.zzf;
  }
  
  public final Tracker newTracker(int paramInt)
  {
    try
    {
      Tracker localTracker = new Tracker(zza(), null, null);
      if (paramInt > 0)
      {
        zzatt localZzatt = (zzatt)new zzatr(zza()).zza(paramInt);
        if (localZzatt != null) {
          localTracker.zza(localZzatt);
        }
      }
      localTracker.zzaa();
      return localTracker;
    }
    finally {}
  }
  
  public final Tracker newTracker(String paramString)
  {
    try
    {
      paramString = new Tracker(zza(), paramString, null);
      paramString.zzaa();
      return paramString;
    }
    finally {}
  }
  
  public final void reportActivityStart(Activity paramActivity)
  {
    if (!this.zze) {
      zza(paramActivity);
    }
  }
  
  public final void reportActivityStop(Activity paramActivity)
  {
    if (!this.zze) {
      zzb(paramActivity);
    }
  }
  
  public final void setAppOptOut(boolean paramBoolean)
  {
    this.zzg = paramBoolean;
    if (this.zzg) {
      zza().zzh().zzc();
    }
  }
  
  public final void setDryRun(boolean paramBoolean)
  {
    this.zzf = paramBoolean;
  }
  
  public final void setLocalDispatchPeriod(int paramInt)
  {
    zza().zzh().zza(paramInt);
  }
  
  @Deprecated
  public final void setLogger(Logger paramLogger)
  {
    zzatd.zza(paramLogger);
    if (!this.zzh)
    {
      paramLogger = (String)zzasu.zzb.zza();
      String str = (String)zzasu.zzb.zza();
      StringBuilder localStringBuilder = new StringBuilder(112 + String.valueOf(str).length());
      localStringBuilder.append("GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag.");
      localStringBuilder.append(str);
      localStringBuilder.append(" DEBUG");
      Log.i(paramLogger, localStringBuilder.toString());
      this.zzh = true;
    }
  }
  
  final void zza(Activity paramActivity)
  {
    Iterator localIterator = this.zzd.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zza(paramActivity);
    }
  }
  
  final void zza(zza paramZza)
  {
    this.zzd.add(paramZza);
    paramZza = zza().zza();
    if ((paramZza instanceof Application)) {
      enableAutoActivityReports((Application)paramZza);
    }
  }
  
  final void zzb(Activity paramActivity)
  {
    Iterator localIterator = this.zzd.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zzb(paramActivity);
    }
  }
  
  final void zzb(zza paramZza)
  {
    this.zzd.remove(paramZza);
  }
  
  @Hide
  public final void zzc()
  {
    zzatv localZzatv = zza().zzk();
    localZzatv.zzd();
    if (localZzatv.zze()) {
      setDryRun(localZzatv.zzf());
    }
    localZzatv.zzd();
    this.zzc = true;
  }
  
  @Hide
  public final boolean zzd()
  {
    return this.zzc;
  }
  
  static abstract interface zza
  {
    public abstract void zza(Activity paramActivity);
    
    public abstract void zzb(Activity paramActivity);
  }
  
  @TargetApi(14)
  final class zzb
    implements Application.ActivityLifecycleCallbacks
  {
    zzb() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(Activity paramActivity) {}
    
    public final void onActivityResumed(Activity paramActivity) {}
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityStarted(Activity paramActivity)
    {
      GoogleAnalytics.this.zza(paramActivity);
    }
    
    public final void onActivityStopped(Activity paramActivity)
    {
      GoogleAnalytics.this.zzb(paramActivity);
    }
  }
}
