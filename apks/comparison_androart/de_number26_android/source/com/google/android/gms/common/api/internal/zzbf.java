package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class zzbf
  extends Handler
{
  zzbf(zzba paramZzba, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      paramMessage = new StringBuilder(31);
      paramMessage.append("Unknown message id: ");
      paramMessage.append(i);
      Log.w("GoogleApiClientImpl", paramMessage.toString());
      return;
    case 2: 
      zzba.zza(this.zza);
      return;
    }
    zzba.zzb(this.zza);
  }
}
