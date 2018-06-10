package com.google.android.gms.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobInfo.Builder;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.PersistableBundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

@Hide
public final class zzasr
  extends zzarj
{
  private boolean zza;
  private boolean zzb;
  private final AlarmManager zzc = (AlarmManager)zzk().getSystemService("alarm");
  private Integer zzd;
  
  protected zzasr(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  private final PendingIntent zzf()
  {
    Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    localIntent.setComponent(new ComponentName(zzk(), "com.google.android.gms.analytics.AnalyticsReceiver"));
    return PendingIntent.getBroadcast(zzk(), 0, localIntent, 0);
  }
  
  private final int zzg()
  {
    if (this.zzd == null)
    {
      String str = String.valueOf(zzk().getPackageName());
      if (str.length() != 0) {
        str = "analytics".concat(str);
      } else {
        str = new String("analytics");
      }
      this.zzd = Integer.valueOf(str.hashCode());
    }
    return this.zzd.intValue();
  }
  
  protected final void zza()
  {
    try
    {
      zze();
      if (zzasm.zze() > 0L)
      {
        ActivityInfo localActivityInfo = zzk().getPackageManager().getReceiverInfo(new ComponentName(zzk(), "com.google.android.gms.analytics.AnalyticsReceiver"), 2);
        if ((localActivityInfo != null) && (localActivityInfo.enabled))
        {
          zzb("Receiver registered for local dispatch.");
          this.zza = true;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
  
  public final boolean zzb()
  {
    return this.zza;
  }
  
  public final boolean zzc()
  {
    return this.zzb;
  }
  
  public final void zzd()
  {
    zzz();
    zzbq.zza(this.zza, "Receiver not registered");
    long l1 = zzasm.zze();
    if (l1 > 0L)
    {
      zze();
      long l2 = zzj().zzb();
      this.zzb = true;
      if (Build.VERSION.SDK_INT >= 24)
      {
        zzb("Scheduling upload with JobScheduler");
        Object localObject = new ComponentName(zzk(), "com.google.android.gms.analytics.AnalyticsJobService");
        JobScheduler localJobScheduler = (JobScheduler)zzk().getSystemService("jobscheduler");
        localObject = new JobInfo.Builder(zzg(), (ComponentName)localObject);
        ((JobInfo.Builder)localObject).setMinimumLatency(l1);
        ((JobInfo.Builder)localObject).setOverrideDeadline(l1 << 1);
        PersistableBundle localPersistableBundle = new PersistableBundle();
        localPersistableBundle.putString("action", "com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
        localObject = ((JobInfo.Builder)localObject).build();
        zza("Scheduling job. JobID", Integer.valueOf(zzg()));
        localJobScheduler.schedule((JobInfo)localObject);
        return;
      }
      zzb("Scheduling upload with AlarmManager");
      this.zzc.setInexactRepeating(2, l2 + l1, l1, zzf());
    }
  }
  
  public final void zze()
  {
    this.zzb = false;
    this.zzc.cancel(zzf());
    if (Build.VERSION.SDK_INT >= 24)
    {
      JobScheduler localJobScheduler = (JobScheduler)zzk().getSystemService("jobscheduler");
      zza("Cancelling job. JobID", Integer.valueOf(zzg()));
      localJobScheduler.cancel(zzg());
    }
  }
}
