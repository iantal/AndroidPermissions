package com.google.android.gms.gcm;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.BlockingQueue;

final class zzc
  extends Handler
{
  zzc(GoogleCloudMessaging paramGoogleCloudMessaging, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage == null) || (!(paramMessage.obj instanceof Intent))) {
      Log.w("GCM", "Dropping invalid message");
    }
    paramMessage = (Intent)paramMessage.obj;
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramMessage.getAction()))
    {
      GoogleCloudMessaging.zza(this.zza).add(paramMessage);
      return;
    }
    if (!GoogleCloudMessaging.zza(this.zza, paramMessage))
    {
      paramMessage.setPackage(GoogleCloudMessaging.zzb(this.zza).getPackageName());
      GoogleCloudMessaging.zzb(this.zza).sendBroadcast(paramMessage);
    }
  }
}
