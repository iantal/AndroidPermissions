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
import com.google.android.gms.common.util.c;

public final class lz
  extends kc
{
  private final AlarmManager a = (AlarmManager)super.n().getSystemService("alarm");
  private final ho b;
  private Integer c;
  
  protected lz(je paramJe)
  {
    super(paramJe);
    this.b = new ma(this, paramJe);
  }
  
  private final int A()
  {
    if (this.c == null)
    {
      str = String.valueOf(super.n().getPackageName());
      if (str.length() == 0) {
        break label51;
      }
    }
    label51:
    for (String str = "measurement".concat(str);; str = new String("measurement"))
    {
      this.c = Integer.valueOf(str.hashCode());
      return this.c.intValue();
    }
  }
  
  private final PendingIntent B()
  {
    Intent localIntent = new Intent();
    Context localContext = super.n();
    hj.X();
    localIntent = localIntent.setClassName(localContext, "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(super.n(), 0, localIntent, 0);
  }
  
  @TargetApi(24)
  private final void z()
  {
    JobScheduler localJobScheduler = (JobScheduler)super.n().getSystemService("jobscheduler");
    super.v().g.a("Cancelling job. JobID", Integer.valueOf(A()));
    localJobScheduler.cancel(A());
  }
  
  protected final void a()
  {
    this.a.cancel(B());
    if (Build.VERSION.SDK_INT >= 24) {
      z();
    }
  }
  
  public final void a(long paramLong)
  {
    L();
    hj.X();
    if (!iv.a(super.n())) {
      super.v().f.a("Receiver not registered/enabled");
    }
    hj.X();
    if (!lp.a(super.n())) {
      super.v().f.a("Service not registered/enabled");
    }
    y();
    long l = super.m().b();
    if ((paramLong < hj.aq()) && (!this.b.b()))
    {
      super.v().g.a("Scheduling upload with DelayedRunnable");
      this.b.a(paramLong);
    }
    hj.X();
    if (Build.VERSION.SDK_INT >= 24)
    {
      super.v().g.a("Scheduling upload with JobScheduler");
      Object localObject = new ComponentName(super.n(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler localJobScheduler = (JobScheduler)super.n().getSystemService("jobscheduler");
      localObject = new JobInfo.Builder(A(), (ComponentName)localObject);
      ((JobInfo.Builder)localObject).setMinimumLatency(paramLong);
      ((JobInfo.Builder)localObject).setOverrideDeadline(paramLong << 1);
      PersistableBundle localPersistableBundle = new PersistableBundle();
      localPersistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
      localObject = ((JobInfo.Builder)localObject).build();
      super.v().g.a("Scheduling job. JobID", Integer.valueOf(A()));
      localJobScheduler.schedule((JobInfo)localObject);
      return;
    }
    super.v().g.a("Scheduling upload with AlarmManager");
    this.a.setInexactRepeating(2, l + paramLong, Math.max(hj.ar(), paramLong), B());
  }
  
  public final void y()
  {
    L();
    this.a.cancel(B());
    this.b.c();
    if (Build.VERSION.SDK_INT >= 24) {
      z();
    }
  }
}
