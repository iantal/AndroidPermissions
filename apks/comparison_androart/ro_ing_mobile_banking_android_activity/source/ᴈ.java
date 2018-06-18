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

public final class ᴈ
  extends ﮣ
{
  private final AlarmManager zzdvu = (AlarmManager)getContext().getSystemService("alarm");
  private Integer zzdvv;
  private final 〳 zzjjg;
  
  protected ᴈ(ᒩ paramᒩ)
  {
    super(paramᒩ);
    this.zzjjg = new ᴢ(this, paramᒩ);
  }
  
  private final int getJobId()
  {
    if (this.zzdvv == null)
    {
      String str = String.valueOf(getContext().getPackageName());
      if (str.length() != 0) {
        str = "measurement".concat(str);
      } else {
        str = new String("measurement");
      }
      this.zzdvv = Integer.valueOf(str.hashCode());
    }
    return this.zzdvv.intValue();
  }
  
  @TargetApi(24)
  private final void zzbax()
  {
    JobScheduler localJobScheduler = (JobScheduler)getContext().getSystemService("jobscheduler");
    zzawy().zzazj().zzj("Cancelling job. JobID", Integer.valueOf(getJobId()));
    localJobScheduler.cancel(getJobId());
  }
  
  private final PendingIntent zzzf()
  {
    Intent localIntent = new Intent().setClassName(getContext(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(getContext(), 0, localIntent, 0);
  }
  
  public final void cancel()
  {
    ॱˊ();
    this.zzdvu.cancel(zzzf());
    this.zzjjg.cancel();
    if (Build.VERSION.SDK_INT >= 24) {
      zzbax();
    }
  }
  
  public final void zzs(long paramLong)
  {
    ॱˊ();
    if (!ܥ.zzbk(getContext())) {
      zzawy().zzazi().log("Receiver not registered/enabled");
    }
    if (!ᓻ.zzk(getContext(), false)) {
      zzawy().zzazi().log("Service not registered/enabled");
    }
    cancel();
    long l = zzws().elapsedRealtime();
    if ((paramLong < Math.max(0L, ((Long)ﮅ.zzjba.get()).longValue())) && (!this.zzjjg.zzdx()))
    {
      zzawy().zzazj().log("Scheduling upload with DelayedRunnable");
      this.zzjjg.zzs(paramLong);
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      zzawy().zzazj().log("Scheduling upload with JobScheduler");
      Object localObject = new ComponentName(getContext(), "com.google.android.gms.measurement.AppMeasurementJobService");
      JobScheduler localJobScheduler = (JobScheduler)getContext().getSystemService("jobscheduler");
      localObject = new JobInfo.Builder(getJobId(), (ComponentName)localObject);
      ((JobInfo.Builder)localObject).setMinimumLatency(paramLong);
      ((JobInfo.Builder)localObject).setOverrideDeadline(paramLong << 1);
      PersistableBundle localPersistableBundle = new PersistableBundle();
      localPersistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
      ((JobInfo.Builder)localObject).setExtras(localPersistableBundle);
      localObject = ((JobInfo.Builder)localObject).build();
      zzawy().zzazj().zzj("Scheduling job. JobID", Integer.valueOf(getJobId()));
      localJobScheduler.schedule((JobInfo)localObject);
      return;
    }
    zzawy().zzazj().log("Scheduling upload with AlarmManager");
    this.zzdvu.setInexactRepeating(2, l + paramLong, Math.max(((Long)ﮅ.zzjav.get()).longValue(), paramLong), zzzf());
  }
  
  protected final boolean ˏ()
  {
    this.zzdvu.cancel(zzzf());
    if (Build.VERSION.SDK_INT >= 24) {
      zzbax();
    }
    return false;
  }
}
