package com.google.android.gms.auth;

import android.content.ComponentName;
import android.os.Build.VERSION;
import java.util.List;

public final class GoogleAuthUtil
{
  public static final String a;
  public static final String b;
  private static final ComponentName c;
  private static final ComponentName d;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = "callerUid";
      if (Build.VERSION.SDK_INT < 14) {
        break label58;
      }
    }
    label58:
    for (;;)
    {
      b = "androidPackageName";
      c = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
      d = new ComponentName("com.google.android.gms", "com.google.android.gms.recovery.RecoveryService");
      return;
      break;
    }
  }
  
  private GoogleAuthUtil() {}
  
  private static abstract interface zza<T> {}
}
