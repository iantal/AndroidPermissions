package com.twilio.voice;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

class Utils
{
  Utils() {}
  
  static Handler createHandler()
  {
    Object localObject = Looper.myLooper();
    if (localObject != null)
    {
      localObject = new Handler((Looper)localObject);
    }
    else
    {
      localObject = Looper.getMainLooper();
      if (localObject != null) {
        localObject = new Handler((Looper)localObject);
      } else {
        localObject = null;
      }
    }
    if (localObject != null) {
      return localObject;
    }
    throw new IllegalThreadStateException("This thread must be able to obtain a Looper");
  }
  
  static boolean isAudioPermissionGranted(Context paramContext)
  {
    return paramContext.checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") == 0;
  }
}
