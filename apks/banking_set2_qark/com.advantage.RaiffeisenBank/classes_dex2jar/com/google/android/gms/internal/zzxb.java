package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.stats.zzf;
import com.google.android.gms.common.stats.zzh;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.common.util.zzw;
import com.google.android.gms.common.util.zzz;

public class zzxb
{
  private static boolean DEBUG = false;
  private static String TAG = "WakeLock";
  private static String aAo = "*gcore*:";
  private final String EA;
  private final String Ey;
  private final PowerManager.WakeLock aAp;
  private final int aAq;
  private final String aAr;
  private boolean aAs = true;
  private int aAt;
  private int aAu;
  private WorkSource agC;
  private final Context mContext;
  
  public zzxb(Context paramContext, int paramInt, String paramString) {}
  
  @SuppressLint({"UnwrappedWakeLock"})
  public zzxb(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, paramInt, paramString1, paramString2, paramString3, null);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  public zzxb(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    zzac.zzh(paramString1, "Wake lock name can NOT be empty");
    this.aAq = paramInt;
    this.aAr = paramString2;
    this.EA = paramString4;
    this.mContext = paramContext.getApplicationContext();
    String str1;
    String str3;
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      str1 = String.valueOf(aAo);
      String str2 = String.valueOf(paramString1);
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      }
    }
    for (this.Ey = str3;; this.Ey = paramString1)
    {
      this.aAp = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(paramInt, paramString1);
      if (zzz.zzcp(this.mContext))
      {
        if (zzw.zzij(paramString3)) {
          paramString3 = paramContext.getPackageName();
        }
        this.agC = zzz.zzy(paramContext, paramString3);
        zzc(this.agC);
      }
      return;
      str3 = new String(str1);
      break;
    }
  }
  
  private void zzd(WorkSource paramWorkSource)
  {
    try
    {
      this.aAp.setWorkSource(paramWorkSource);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Log.wtf(TAG, localIllegalArgumentException.toString());
    }
  }
  
  private void zzm(String paramString, long paramLong)
  {
    boolean bool = zzop(paramString);
    String str = zzp(paramString, bool);
    try
    {
      if (this.aAs)
      {
        int i = this.aAt;
        this.aAt = (i + 1);
        if ((i == 0) || (bool)) {}
      }
      else
      {
        if ((this.aAs) || (this.aAu != 0)) {
          break label116;
        }
      }
      zzh.zzaxf().zza(this.mContext, zzf.zza(this.aAp, str), 7, this.Ey, str, this.EA, this.aAq, zzz.zzb(this.agC), paramLong);
      this.aAu = (1 + this.aAu);
      label116:
      return;
    }
    finally {}
  }
  
  private void zzoo(String paramString)
  {
    boolean bool = zzop(paramString);
    String str = zzp(paramString, bool);
    try
    {
      if (this.aAs)
      {
        int i = -1 + this.aAt;
        this.aAt = i;
        if ((i == 0) || (bool)) {}
      }
      else
      {
        if ((this.aAs) || (this.aAu != 1)) {
          break label110;
        }
      }
      zzh.zzaxf().zza(this.mContext, zzf.zza(this.aAp, str), 8, this.Ey, str, this.EA, this.aAq, zzz.zzb(this.agC));
      this.aAu = (-1 + this.aAu);
      label110:
      return;
    }
    finally {}
  }
  
  private boolean zzop(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (!paramString.equals(this.aAr));
  }
  
  private String zzp(String paramString, boolean paramBoolean)
  {
    if (this.aAs)
    {
      if (paramBoolean) {
        return paramString;
      }
      return this.aAr;
    }
    return this.aAr;
  }
  
  public void acquire(long paramLong)
  {
    String str1;
    String str2;
    if ((!zzs.zzaxn()) && (this.aAs))
    {
      str1 = TAG;
      str2 = String.valueOf(this.Ey);
      if (str2.length() == 0) {
        break label65;
      }
    }
    label65:
    for (String str3 = "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: ".concat(str2);; str3 = new String("Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "))
    {
      Log.wtf(str1, str3);
      zzm(null, paramLong);
      this.aAp.acquire(paramLong);
      return;
    }
  }
  
  public boolean isHeld()
  {
    return this.aAp.isHeld();
  }
  
  public void release()
  {
    zzoo(null);
    this.aAp.release();
  }
  
  public void setReferenceCounted(boolean paramBoolean)
  {
    this.aAp.setReferenceCounted(paramBoolean);
    this.aAs = paramBoolean;
  }
  
  public void zzc(WorkSource paramWorkSource)
  {
    if ((paramWorkSource != null) && (zzz.zzcp(this.mContext)))
    {
      if (this.agC == null) {
        break label39;
      }
      this.agC.add(paramWorkSource);
    }
    for (;;)
    {
      zzd(this.agC);
      return;
      label39:
      this.agC = paramWorkSource;
    }
  }
}
