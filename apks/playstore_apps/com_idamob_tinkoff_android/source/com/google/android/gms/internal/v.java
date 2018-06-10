package com.google.android.gms.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

public final class v
  extends u
{
  private final WeakReference<Activity> a;
  private final int b;
  
  public v(Activity paramActivity, int paramInt)
  {
    this.a = new WeakReference(paramActivity);
    this.b = paramInt;
  }
  
  public final void a(Status paramStatus)
    throws RemoteException
  {
    Object localObject = (Activity)this.a.get();
    if (localObject == null) {}
    int i;
    for (;;)
    {
      return;
      if (paramStatus.b()) {
        try
        {
          i = this.b;
          if (paramStatus.b())
          {
            ((Activity)localObject).startIntentSenderForResult(paramStatus.h.getIntentSender(), i, null, 0, 0, 0);
            return;
          }
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          Log.w("TapAndPayClientImpl", "Exception starting pending intent", localSendIntentException);
        }
      }
    }
    Intent localIntent = new Intent();
    localObject = ((Activity)localObject).createPendingResult(this.b, localIntent, 1073741824);
    if (localObject == null)
    {
      Log.w("TapAndPayClientImpl", "Null pending result returned for onHandleStatusPendingIntent");
      return;
    }
    for (;;)
    {
      try
      {
        if (paramStatus.c())
        {
          i = -1;
          ((PendingIntent)localObject).send(i);
          return;
        }
      }
      catch (PendingIntent.CanceledException paramStatus)
      {
        Log.w("TapAndPayClientImpl", "Exception setting pending result", paramStatus);
        return;
      }
      i = 1;
    }
  }
}
