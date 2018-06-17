package com.google.android.gms.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

public final class zzdlc
  extends zzdlb
{
  private final WeakReference<Activity> zza;
  private final int zzb;
  
  public zzdlc(Activity paramActivity, int paramInt)
  {
    this.zza = new WeakReference(paramActivity);
    this.zzb = paramInt;
  }
  
  public final void zza(Status paramStatus, Bundle paramBundle)
    throws RemoteException
  {
    paramBundle = (Activity)this.zza.get();
    if (paramBundle == null)
    {
      Log.d("TapAndPayClientImpl", "Ignoring onHandlePendingIntent, Activity is gone");
      return;
    }
    if (paramStatus.hasResolution()) {
      try
      {
        paramStatus.startResolutionForResult(paramBundle, this.zzb);
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        Log.w("TapAndPayClientImpl", "Exception starting pending intent", localSendIntentException);
      }
    }
    Intent localIntent = new Intent();
    paramBundle = paramBundle.createPendingResult(this.zzb, localIntent, 1073741824);
    if (paramBundle == null)
    {
      Log.w("TapAndPayClientImpl", "Null pending result returned for onHandleStatusPendingIntent");
      return;
    }
    for (;;)
    {
      try
      {
        if (paramStatus.isSuccess())
        {
          i = -1;
          paramBundle.send(i);
          return;
        }
      }
      catch (PendingIntent.CanceledException paramStatus)
      {
        Log.w("TapAndPayClientImpl", "Exception setting pending result", paramStatus);
        return;
      }
      int i = 1;
    }
  }
}
