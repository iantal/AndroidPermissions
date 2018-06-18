package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;

public final class h
{
  private static String a = "WakeLockTracker";
  private static h b = new h();
  private static Boolean c;
  
  public h() {}
  
  public static h a()
  {
    return b;
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList, long paramLong)
  {
    if (c == null) {
      c = Boolean.valueOf(false);
    }
    if (!c.booleanValue()) {}
    long l1;
    do
    {
      return;
      if (TextUtils.isEmpty(paramString1))
      {
        String str2 = String.valueOf(paramString1);
        if (str2.length() != 0)
        {
          "missing wakeLock key. ".concat(str2);
          return;
        }
        new String("missing wakeLock key. ");
        return;
      }
      l1 = System.currentTimeMillis();
    } while ((7 != paramInt1) && (8 != paramInt1) && (10 != paramInt1) && (11 != paramInt1));
    if ((paramList != null) && (paramList.size() == 1)) {
      if ("com.google.android.gms".equals(paramList.get(0))) {
        paramList = null;
      }
    }
    for (List<String> localList = paramList;; localList = paramList)
    {
      long l2 = SystemClock.elapsedRealtime();
      int i = com.google.android.gms.common.util.h.a(paramContext);
      String str1 = paramContext.getPackageName();
      if ("com.google.android.gms".equals(str1)) {
        str1 = null;
      }
      WakeLockEvent localWakeLockEvent = new WakeLockEvent(l1, paramInt1, paramString2, paramInt2, localList, paramString1, l2, i, paramString3, str1, com.google.android.gms.common.util.h.b(paramContext), paramLong, paramString4);
      try
      {
        paramContext.startService(new Intent().setComponent(d.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", localWakeLockEvent));
        return;
      }
      catch (Exception localException)
      {
        Log.wtf(a, localException);
        return;
      }
    }
  }
  
  public final void a(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList)
  {
    a(paramContext, paramString1, 8, paramString2, paramString3, paramString4, paramInt2, paramList, 0L);
  }
}
