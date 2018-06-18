package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

final class zzdj
  extends Handler
{
  public zzdj(zzdh paramZzdh, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      paramMessage = new StringBuilder(70);
      paramMessage.append("TransformationResultHandler received unknown message type: ");
      paramMessage.append(i);
      Log.e("TransformedResultImpl", paramMessage.toString());
      return;
    case 1: 
      localObject1 = (RuntimeException)paramMessage.obj;
      paramMessage = String.valueOf(((RuntimeException)localObject1).getMessage());
      if (paramMessage.length() != 0) {
        paramMessage = "Runtime exception on the transformation worker thread: ".concat(paramMessage);
      } else {
        paramMessage = new String("Runtime exception on the transformation worker thread: ");
      }
      Log.e("TransformedResultImpl", paramMessage);
      throw ((Throwable)localObject1);
    }
    Object localObject1 = (PendingResult)paramMessage.obj;
    paramMessage = zzdh.zzd(this.zza);
    if (localObject1 == null) {}
    try
    {
      zzdh.zza(zzdh.zze(this.zza), new Status(13, "Transform returned null"));
      break label203;
      if ((localObject1 instanceof zzct)) {
        zzdh.zza(zzdh.zze(this.zza), ((zzct)localObject1).zza());
      } else {
        zzdh.zze(this.zza).zza((PendingResult)localObject1);
      }
      label203:
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw ((Throwable)localObject1);
  }
}
