package o;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.content.res.Resources;

@TargetApi(24)
public final class mj
  extends JobService
  implements kM
{
  private kN<mj> ˎ;
  
  public mj() {}
  
  private final kN<mj> ॱ()
  {
    if (this.ˎ == null) {
      this.ˎ = new kN(this);
    }
    return this.ˎ;
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public final void onCreate()
  {
    super.onCreate();
    ॱ().ˊ();
  }
  
  public final void onDestroy()
  {
    ॱ().ˋ();
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent)
  {
    ॱ().ˎ(paramIntent);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    return ॱ().ॱ(paramJobParameters);
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return ॱ().ˏ(paramIntent);
  }
  
  public final void ˊ(Intent paramIntent) {}
  
  public final boolean ˎ(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @TargetApi(24)
  public final void ˏ(JobParameters paramJobParameters, boolean paramBoolean)
  {
    jobFinished(paramJobParameters, false);
  }
}
