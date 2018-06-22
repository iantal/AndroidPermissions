package com.google.android.gms.common.stats;

import android.os.PowerManager.WakeLock;
import android.os.Process;
import android.text.TextUtils;

public final class zzc
{
  public static String zza(PowerManager.WakeLock paramWakeLock, String paramString)
  {
    String str1 = String.valueOf(String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramWakeLock)));
    if (TextUtils.isEmpty(paramString)) {
      paramString = "";
    }
    String str2 = String.valueOf(paramString);
    if (str2.length() != 0) {
      return str1.concat(str2);
    }
    return new String(str1);
  }
}
