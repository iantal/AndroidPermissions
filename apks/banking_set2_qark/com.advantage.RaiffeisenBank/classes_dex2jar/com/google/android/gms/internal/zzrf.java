package com.google.android.gms.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;

public class zzrf
  extends zzqd
{
  private TaskCompletionSource<Void> wh = new TaskCompletionSource();
  
  private zzrf(zzrb paramZzrb)
  {
    super(paramZzrb);
    this.yY.zza("GmsAvailabilityHelper", this);
  }
  
  public static zzrf zzu(Activity paramActivity)
  {
    zzrb localZzrb = zzs(paramActivity);
    zzrf localZzrf = (zzrf)localZzrb.zza("GmsAvailabilityHelper", zzrf.class);
    if (localZzrf != null)
    {
      if (localZzrf.wh.getTask().isComplete()) {
        localZzrf.wh = new TaskCompletionSource();
      }
      return localZzrf;
    }
    return new zzrf(localZzrb);
  }
  
  public Task<Void> getTask()
  {
    return this.wh.getTask();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.wh.setException(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
  }
  
  protected void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.wh.setException(zzb.zzl(paramConnectionResult));
  }
  
  protected void zzaqk()
  {
    int i = this.vP.isGooglePlayServicesAvailable(this.yY.zzasq());
    if (i == 0)
    {
      this.wh.setResult(null);
      return;
    }
    zzk(new ConnectionResult(i, null));
  }
  
  public void zzk(ConnectionResult paramConnectionResult)
  {
    zzb(paramConnectionResult, 0);
  }
}
