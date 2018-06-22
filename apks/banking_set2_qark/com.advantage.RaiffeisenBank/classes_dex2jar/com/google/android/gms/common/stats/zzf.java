package com.google.android.gms.common.stats;

import android.os.PowerManager.WakeLock;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;

public class zzf
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
  
  static String zzih(String paramString)
  {
    if ("com.google.android.gms".equals(paramString)) {
      paramString = null;
    }
    return paramString;
  }
  
  static List<String> zzz(List<String> paramList)
  {
    if ((paramList != null) && (paramList.size() == 1) && ("com.google.android.gms".equals(paramList.get(0)))) {
      paramList = null;
    }
    return paramList;
  }
}
