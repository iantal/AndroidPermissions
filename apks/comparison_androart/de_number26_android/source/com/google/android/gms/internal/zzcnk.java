package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobInfo.Builder;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PersistableBundle;
import com.google.android.gms.common.util.zze;

public final class zzcnk
  extends zzclj
{
  private final AlarmManager zza = (AlarmManager)zzl().getSystemService("alarm");
  private final zzciq zzb;
  private Integer zzc;
  
  protected zzcnk(zzckk paramZzckk)
  {
    super(paramZzckk);
    this.zzb = new zzcnl(this, paramZzckk, paramZzckk);
  }
  
  private final int zzaa()
  {
    if (this.zzc == null)
    {
      String str = String.valueOf(zzl().getPackageName());
      if (str.length() != 0) {
        str = "measurement".concat(str);
      } else {
        str = new String("measurement");
      }
      this.zzc = Integer.valueOf(str.hashCode());
    }
    return this.zzc.intValue();
  }
  
  private final PendingIntent zzab()
  {
    Intent localIntent = new Intent().setClassName(zzl(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(zzl(), 0, localIntent, 0);
  }
  
  @TargetApi(24)
  private final void zzz()
  {
    JobScheduler localJobScheduler = (JobScheduler)zzl().getSystemService("jobscheduler");
    zzt().zzae().zza("Cancelling job. JobID", Integer.valueOf(zzaa()));
    localJobScheduler.cancel(zzaa());
  }
  
  public final void zza(long paramLong)
  {
    zzaq();
    if (!zzckb.zza(zzl())) {
      zzt().zzad().zza("Receiver not registered/enabled");
    }
    if (!zzcmz.zza(zzl(), false)) {
      zzt().zzad().zza("Service not registered/enabled");
    }
    zzy();
    long l = zzk().zzb();
    if ((paramLong < Math.max(0L, ((Long)zzcja.zzad.zzb()).longValue())) && (!this.zzb.zzb()))
    {
      zzt().zzae().zza("Scheduling upload with DelayedRunnable");
      this.zzb.zza(paramLong);
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      zzt().zzae().zza("Scheduling upload with JobScheduler");
      Object localObject = new ComponentName(zzl(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler localJobScheduler = (JobScheduler)zzl().getSystemService("jobscheduler");
      localObject = new JobInfo.Builder(zzaa(), (ComponentName)localObject);
      ((JobInfo.Builder)localObject).setMinimumLatency(paramLong);
      ((JobInfo.Builder)localObject).setOverrideDeadline(paramLong << 1);
      PersistableBundle localPersistableBundle = new PersistableBundle();
      localPersistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
      localObject = ((JobInfo.Builder)localObject).build();
      zzt().zzae().zza("Scheduling job. JobID", Integer.valueOf(zzaa()));
      localJobScheduler.schedule((JobInfo)localObject);
      return;
    }
    zzt().zzae().zza("Scheduling upload with AlarmManager");
    this.zza.setInexactRepeating(2, l + paramLong, Math.max(((Long)zzcja.zzy.zzb()).longValue(), paramLong), zzab());
  }
  
  protected final boolean zzw()
  {
    this.zza.cancel(zzab());
    if (Build.VERSION.SDK_INT >= 24) {
      zzz();
    }
    return false;
  }
  
  public final void zzy()
  {
    zzaq();
    this.zza.cancel(zzab());
    this.zzb.zzc();
    if (Build.VERSION.SDK_INT >= 24) {
      zzz();
    }
  }
}
