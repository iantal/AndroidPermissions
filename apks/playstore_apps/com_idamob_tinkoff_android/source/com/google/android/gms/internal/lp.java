package com.google.android.gms.internal;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import com.google.android.gms.common.internal.ac;

public final class lp
{
  public final Context a;
  final ls b;
  
  public lp(ls paramLs)
  {
    this.a = paramLs.a();
    ac.a(this.a);
    this.b = paramLs;
  }
  
  public static boolean a(Context paramContext)
  {
    ac.a(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      return md.b(paramContext, "com.google.android.gms.measurement.AppMeasurementJobService");
    }
    return md.b(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
  }
  
  public final void a()
  {
    ig localIg = je.a(this.a).e();
    hj.X();
    localIg.g.a("Local AppMeasurementService is starting up");
  }
  
  public final void a(Integer paramInteger, JobParameters paramJobParameters)
  {
    je localJe = je.a(this.a);
    ig localIg = localJe.e();
    localJe.f().a(new lq(this, localJe, paramInteger, localIg, paramJobParameters));
  }
  
  public final boolean a(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      c().a.a("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    c().g.a("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  public final void b()
  {
    ig localIg = je.a(this.a).e();
    hj.X();
    localIg.g.a("Local AppMeasurementService is shutting down");
  }
  
  public final void b(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      c().a.a("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    c().g.a("onRebind called. action", paramIntent);
  }
  
  public final ig c()
  {
    return je.a(this.a).e();
  }
}
