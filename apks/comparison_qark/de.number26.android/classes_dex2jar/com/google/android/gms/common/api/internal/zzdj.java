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
      StringBuilder localStringBuilder = new StringBuilder(70);
      localStringBuilder.append("TransformationResultHandler received unknown message type: ");
      localStringBuilder.append(i);
      Log.e("TransformedResultImpl", localStringBuilder.toString());
      return;
    case 1: 
      RuntimeException localRuntimeException = (RuntimeException)paramMessage.obj;
      String str1 = String.valueOf(localRuntimeException.getMessage());
      String str2;
      if (str1.length() != 0) {
        str2 = "Runtime exception on the transformation worker thread: ".concat(str1);
      } else {
        str2 = new String("Runtime exception on the transformation worker thread: ");
      }
      Log.e("TransformedResultImpl", str2);
      throw localRuntimeException;
    }
    PendingResult localPendingResult = (PendingResult)paramMessage.obj;
    Object localObject1 = zzdh.zzd(this.zza);
    if (localPendingResult == null) {}
    try
    {
      zzdh.zza(zzdh.zze(this.zza), new Status(13, "Transform returned null"));
      break label218;
      if ((localPendingResult instanceof zzct)) {
        zzdh.zza(zzdh.zze(this.zza), ((zzct)localPendingResult).zza());
      } else {
        zzdh.zze(this.zza).zza(localPendingResult);
      }
      label218:
      return;
    }
    finally
    {
      Object localObject2;
      for (;;) {}
    }
    throw localObject2;
  }
}
