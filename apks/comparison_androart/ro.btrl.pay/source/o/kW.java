package o;

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

public final class kW
  extends kc
{
  private final iK ˊ;
  private Integer ˎ;
  private final AlarmManager ॱ = (AlarmManager)ˊॱ().getSystemService("alarm");
  
  protected kW(jH paramJH)
  {
    super(paramJH);
    this.ˊ = new kX(this, paramJH, paramJH);
  }
  
  @TargetApi(24)
  private final void ˊˊ()
  {
    JobScheduler localJobScheduler = (JobScheduler)ˊॱ().getSystemService("jobscheduler");
    ॱᐝ().ˎˎ().ॱ("Cancelling job. JobID", Integer.valueOf(ˋˊ()));
    localJobScheduler.cancel(ˋˊ());
  }
  
  private final PendingIntent ˊˋ()
  {
    Intent localIntent = new Intent().setClassName(ˊॱ(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(ˊॱ(), 0, localIntent, 0);
  }
  
  private final int ˋˊ()
  {
    if (this.ˎ == null)
    {
      String str = String.valueOf(ˊॱ().getPackageName());
      if (str.length() != 0) {
        str = "measurement".concat(str);
      } else {
        str = new String("measurement");
      }
      this.ˎ = Integer.valueOf(str.hashCode());
    }
    return this.ˎ.intValue();
  }
  
  protected final boolean ʾ()
  {
    this.ॱ.cancel(ˊˋ());
    if (Build.VERSION.SDK_INT >= 24) {
      ˊˊ();
    }
    return false;
  }
  
  public final void ˈ()
  {
    ॱʼ();
    this.ॱ.cancel(ˊˋ());
    this.ˊ.ˋ();
    if (Build.VERSION.SDK_INT >= 24) {
      ˊˊ();
    }
  }
  
  public final void ˊ(long paramLong)
  {
    ॱʼ();
    if (!jt.ˊ(ˊॱ())) {
      ॱᐝ().ˊᐝ().ˋ("Receiver not registered/enabled");
    }
    if (!kN.ॱ(ˊॱ(), false)) {
      ॱᐝ().ˊᐝ().ˋ("Service not registered/enabled");
    }
    ˈ();
    long l = ˏॱ().ˏ();
    if ((paramLong < Math.max(0L, ((Long)iW.ˊˊ.ॱ()).longValue())) && (!this.ˊ.ॱ()))
    {
      ॱᐝ().ˎˎ().ˋ("Scheduling upload with DelayedRunnable");
      this.ˊ.ˎ(paramLong);
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      ॱᐝ().ˎˎ().ˋ("Scheduling upload with JobScheduler");
      Object localObject = new ComponentName(ˊॱ(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler localJobScheduler = (JobScheduler)ˊॱ().getSystemService("jobscheduler");
      localObject = new JobInfo.Builder(ˋˊ(), (ComponentName)localObject);
      ((JobInfo.Builder)localObject).setMinimumLatency(paramLong);
      ((JobInfo.Builder)localObject).setOverrideDeadline(paramLong << 1);
      PersistableBundle localPersistableBundle = new PersistableBundle();
      localPersistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
      localObject = ((JobInfo.Builder)localObject).build();
      ॱᐝ().ˎˎ().ॱ("Scheduling job. JobID", Integer.valueOf(ˋˊ()));
      localJobScheduler.schedule((JobInfo)localObject);
      return;
    }
    ॱᐝ().ˎˎ().ˋ("Scheduling upload with AlarmManager");
    this.ॱ.setInexactRepeating(2, l + paramLong, Math.max(((Long)iW.ʾ.ॱ()).longValue(), paramLong), ˊˋ());
  }
}
