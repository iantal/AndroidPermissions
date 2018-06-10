package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import com.google.android.gms.internal.hj;
import com.google.android.gms.internal.ig;
import com.google.android.gms.internal.ii;
import com.google.android.gms.internal.je;
import com.google.android.gms.internal.lp;
import com.google.android.gms.internal.ls;

@TargetApi(24)
public final class AppMeasurementJobService
  extends JobService
  implements ls
{
  private lp a;
  
  public AppMeasurementJobService() {}
  
  private final lp b()
  {
    if (this.a == null) {
      this.a = new lp(this);
    }
    return this.a;
  }
  
  public final Context a()
  {
    return this;
  }
  
  @TargetApi(24)
  public final void a(JobParameters paramJobParameters)
  {
    jobFinished(paramJobParameters, false);
  }
  
  public final boolean a(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void onCreate()
  {
    super.onCreate();
    b().a();
  }
  
  public final void onDestroy()
  {
    b().b();
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent)
  {
    b().b(paramIntent);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    lp localLp = b();
    ig localIg = je.a(localLp.a).e();
    String str = paramJobParameters.getExtras().getString("action");
    hj.X();
    localIg.g.a("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      localLp.a(null, paramJobParameters);
    }
    return true;
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return b().a(paramIntent);
  }
}
