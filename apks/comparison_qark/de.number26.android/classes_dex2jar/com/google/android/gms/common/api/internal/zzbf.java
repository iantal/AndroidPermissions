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
      StringBuilder localStringBuilder = new StringBuilder(31);
      localStringBuilder.append("Unknown message id: ");
      localStringBuilder.append(i);
      Log.w("GoogleApiClientImpl", localStringBuilder.toString());
      return;
    case 2: 
      zzba.zza(this.zza);
      return;
    }
    zzba.zzb(this.zza);
  }
}
