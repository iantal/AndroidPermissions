package com.google.android.gms.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class zzcdq
  extends zzcds
{
  private final int zza;
  private Activity zzb;
  
  public zzcdq(int paramInt, Activity paramActivity)
  {
    this.zza = paramInt;
    this.zzb = paramActivity;
  }
  
  private final void zza(Activity paramActivity)
  {
    this.zzb = null;
  }
  
  public final void zza(int paramInt, Bundle paramBundle)
  {
    if (paramInt == 1)
    {
      Intent localIntent = new Intent();
      localIntent.putExtras(paramBundle);
      paramBundle = this.zzb.createPendingResult(this.zza, localIntent, 1073741824);
      if (paramBundle == null) {
        return;
      }
      try
      {
        paramBundle.send(1);
        return;
      }
      catch (PendingIntent.CanceledException localCanceledException1)
      {
        paramBundle = "Exception settng pending result";
      }
    }
    for (;;)
    {
      Log.w("AddressClientImpl", paramBundle, localCanceledException1);
      return;
      PendingIntent localPendingIntent = null;
      if (paramBundle != null) {
        localPendingIntent = (PendingIntent)paramBundle.getParcelable("com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT");
      }
      paramBundle = new ConnectionResult(paramInt, localPendingIntent);
      if (paramBundle.hasResolution()) {
        try
        {
          paramBundle.startResolutionForResult(this.zzb, this.zza);
          return;
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          paramBundle = "Exception starting pending intent";
        }
      } else {
        try
        {
          paramBundle = this.zzb.createPendingResult(this.zza, new Intent(), 1073741824);
          if (paramBundle != null) {
            paramBundle.send(1);
          }
          return;
        }
        catch (PendingIntent.CanceledException localCanceledException2)
        {
          paramBundle = "Exception setting pending result";
        }
      }
    }
  }
}
