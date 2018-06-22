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
    Intent localIntent = (Intent)paramMessage.obj;
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(localIntent.getAction()))
    {
      GoogleCloudMessaging.zza(this.zza).add(localIntent);
      return;
    }
    if (!GoogleCloudMessaging.zza(this.zza, localIntent))
    {
      localIntent.setPackage(GoogleCloudMessaging.zzb(this.zza).getPackageName());
      GoogleCloudMessaging.zzb(this.zza).sendBroadcast(localIntent);
    }
  }
}
