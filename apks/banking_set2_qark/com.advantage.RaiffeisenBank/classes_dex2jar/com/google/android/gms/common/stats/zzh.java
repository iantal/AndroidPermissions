package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.internal.zzrs;
import java.util.List;

public class zzh
{
  private static zzh EH = new zzh();
  private static Boolean EI;
  private static String TAG = "WakeLockTracker";
  
  public zzh() {}
  
  public static zzh zzaxf()
  {
    return EH;
  }
  
  private static boolean zzcj(Context paramContext)
  {
    if (EI == null) {
      EI = Boolean.valueOf(zzck(paramContext));
    }
    return EI.booleanValue();
  }
  
  private static boolean zzck(Context paramContext)
  {
    try
    {
      boolean bool1 = com.google.android.gms.common.util.zzd.zzact();
      boolean bool2 = false;
      if (bool1)
      {
        int i = ((Integer)zzc.zzb.Eh.get()).intValue();
        int j = zzd.LOG_LEVEL_OFF;
        if (i == j) {
          break label44;
        }
      }
      label44:
      for (boolean bool3 = true;; bool3 = false)
      {
        bool2 = bool3;
        return bool2;
      }
      return false;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList)
  {
    zza(paramContext, paramString1, paramInt1, paramString2, paramString3, paramString4, paramInt2, paramList, 0L);
  }
  
  public void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList, long paramLong)
  {
    if (!zzcj(paramContext)) {}
    long l;
    do
    {
      return;
      if (TextUtils.isEmpty(paramString1))
      {
        String str1 = TAG;
        String str2 = String.valueOf(paramString1);
        if (str2.length() != 0) {}
        for (String str3 = "missing wakeLock key. ".concat(str2);; str3 = new String("missing wakeLock key. "))
        {
          Log.e(str1, str3);
          return;
        }
      }
      l = System.currentTimeMillis();
    } while ((7 != paramInt1) && (8 != paramInt1) && (10 != paramInt1) && (11 != paramInt1));
    WakeLockEvent localWakeLockEvent = new WakeLockEvent(l, paramInt1, paramString2, paramInt2, zzf.zzz(paramList), paramString1, SystemClock.elapsedRealtime(), zzj.zzcn(paramContext), paramString3, zzf.zzih(paramContext.getPackageName()), zzj.zzco(paramContext), paramLong, paramString4);
    try
    {
      paramContext.startService(new Intent().setComponent(zzd.En).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", localWakeLockEvent));
      return;
    }
    catch (Exception localException)
    {
      Log.wtf(TAG, localException);
    }
  }
}
