package com.trusteer.taz.service;

import android.annotation.TargetApi;
import android.app.job.JobInfo.Builder;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;

@TargetApi(26)
public final class a
{
  static int a = 9841230;
  private JobServiceEngine b;
  private b c = null;
  
  public a(b paramB)
  {
    this.c = paramB;
    if (this.c == null) {
      return;
    }
    this.b = new a.1(this, this.c);
  }
  
  public static void a(Context paramContext)
  {
    ((JobScheduler)paramContext.getSystemService("jobscheduler")).cancel(a);
  }
  
  public static void a(Context paramContext, Class paramClass, long paramLong)
  {
    paramClass = new JobInfo.Builder(a, new ComponentName(paramContext, paramClass)).setPeriodic(paramLong).build();
    ((JobScheduler)paramContext.getSystemService("jobscheduler")).schedule(paramClass);
  }
  
  public final IBinder a()
  {
    return this.b.getBinder();
  }
  
  public final void a(JobParameters paramJobParameters)
  {
    this.b.jobFinished(paramJobParameters, false);
  }
}
