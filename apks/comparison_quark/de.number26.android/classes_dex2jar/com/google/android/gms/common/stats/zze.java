package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.zzk;
import java.util.List;

public final class zze
{
  private static zze zza = new zze();
  private static Boolean zzb;
  private static boolean zzc = false;
  
  public zze() {}
  
  public static zze zza()
  {
    return zza;
  }
  
  public static void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList)
  {
    zza(paramContext, paramString1, 8, paramString2, paramString3, paramString4, paramInt2, paramList, 0L);
  }
  
  public static void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList, long paramLong)
  {
    List<String> localList1 = paramList;
    if (zzb == null) {
      zzb = Boolean.valueOf(false);
    }
    if (!zzb.booleanValue()) {
      return;
    }
    if (TextUtils.isEmpty(paramString1))
    {
      String str3 = String.valueOf(paramString1);
      String str4;
      if (str3.length() != 0) {
        str4 = "missing wakeLock key. ".concat(str3);
      } else {
        str4 = new String("missing wakeLock key. ");
      }
      Log.e("WakeLockTracker", str4);
      return;
    }
    long l1 = System.currentTimeMillis();
    if ((7 == paramInt1) || (8 == paramInt1) || (10 == paramInt1) || (11 == paramInt1))
    {
      if ((localList1 != null) && (paramList.size() == 1) && ("com.google.android.gms".equals(localList1.get(0)))) {
        localList1 = null;
      }
      List<String> localList2 = localList1;
      long l2 = SystemClock.elapsedRealtime();
      int i = zzk.zza(paramContext);
      String str1 = paramContext.getPackageName();
      String str2;
      if ("com.google.android.gms".equals(str1)) {
        str2 = null;
      } else {
        str2 = str1;
      }
      WakeLockEvent localWakeLockEvent = new WakeLockEvent(l1, paramInt1, paramString2, paramInt2, localList2, paramString1, l2, i, paramString3, str2, zzk.zzb(paramContext), paramLong, paramString4);
      try
      {
        paramContext.startService(new Intent().setComponent(zzb.zza).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", localWakeLockEvent));
        return;
      }
      catch (Exception localException)
      {
        Log.wtf("WakeLockTracker", localException);
      }
    }
  }
}
