package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zzc;
import com.google.android.gms.common.stats.zze;
import com.google.android.gms.common.util.zzv;
import com.google.android.gms.common.util.zzz;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
public final class zzcza
{
  private static String zza = "WakeLock";
  private static String zzb = "*gcore*:";
  private static boolean zzc = false;
  private static ScheduledExecutorService zzo;
  private final PowerManager.WakeLock zzd;
  private WorkSource zze;
  private final int zzf;
  private final String zzg;
  private final String zzh;
  private final String zzi;
  private final Context zzj;
  private boolean zzk = true;
  private final Map<String, Integer[]> zzl = new HashMap();
  private int zzm;
  private AtomicInteger zzn = new AtomicInteger(0);
  
  public zzcza(Context paramContext, int paramInt, String paramString)
  {
    this(paramContext, 1, paramString, null, str2);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  @Hide
  private zzcza(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, 1, paramString1, null, paramString3, null);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  @Hide
  private zzcza(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    zzbq.zza(paramString1, "Wake lock name can NOT be empty");
    this.zzf = paramInt;
    this.zzh = null;
    this.zzi = null;
    this.zzj = paramContext.getApplicationContext();
    if (!"com.google.android.gms".equals(paramContext.getPackageName()))
    {
      String str1 = String.valueOf(zzb);
      String str2 = String.valueOf(paramString1);
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      this.zzg = str3;
    }
    else
    {
      this.zzg = paramString1;
    }
    this.zzd = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(paramInt, paramString1);
    if (zzz.zza(this.zzj))
    {
      if (zzv.zza(paramString3)) {
        paramString3 = paramContext.getPackageName();
      }
      this.zze = zzz.zza(paramContext, paramString3);
      WorkSource localWorkSource1 = this.zze;
      if ((localWorkSource1 != null) && (zzz.zza(this.zzj)))
      {
        if (this.zze != null) {
          this.zze.add(localWorkSource1);
        } else {
          this.zze = localWorkSource1;
        }
        WorkSource localWorkSource2 = this.zze;
        try
        {
          this.zzd.setWorkSource(localWorkSource2);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          Log.wtf(zza, localIllegalArgumentException.toString());
        }
      }
    }
    if (zzo == null) {
      zzo = zzbhh.zza().zza();
    }
  }
  
  private final String zza(String paramString)
  {
    if (this.zzk)
    {
      if (!TextUtils.isEmpty(paramString)) {
        return paramString;
      }
      return this.zzh;
    }
    return this.zzh;
  }
  
  private final void zza(int paramInt)
  {
    if (this.zzd.isHeld()) {
      try
      {
        this.zzd.release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        if (localRuntimeException.getClass().equals(RuntimeException.class))
        {
          Log.e(zza, String.valueOf(this.zzg).concat("was already released!"), new IllegalStateException());
          return;
        }
        throw localRuntimeException;
      }
    }
  }
  
  public final void zza()
  {
    if (this.zzn.decrementAndGet() < 0) {
      Log.e(zza, "release without a matched acquire!");
    }
    String str = zza(null);
    for (;;)
    {
      try
      {
        if (this.zzk)
        {
          Integer[] arrayOfInteger = (Integer[])this.zzl.get(str);
          if (arrayOfInteger != null)
          {
            if (arrayOfInteger[0].intValue() == 1)
            {
              this.zzl.remove(str);
              i = 1;
              break label183;
            }
            arrayOfInteger[0] = Integer.valueOf(arrayOfInteger[0].intValue() - 1);
          }
        }
        else
        {
          if ((!this.zzk) && (this.zzm == 1))
          {
            zze.zza();
            zze.zza(this.zzj, zzc.zza(this.zzd, str), 8, this.zzg, str, null, this.zzf, zzz.zza(this.zze));
            this.zzm -= 1;
          }
          zza(0);
          return;
        }
      }
      finally {}
      int i = 0;
      label183:
      if (i != 0) {}
    }
  }
  
  public final void zza(long paramLong)
  {
    this.zzn.incrementAndGet();
    String str = zza(null);
    for (;;)
    {
      int i;
      try
      {
        if (((!this.zzl.isEmpty()) || (this.zzm > 0)) && (!this.zzd.isHeld()))
        {
          this.zzl.clear();
          this.zzm = 0;
        }
        if (this.zzk)
        {
          Integer[] arrayOfInteger1 = (Integer[])this.zzl.get(str);
          if (arrayOfInteger1 == null)
          {
            Map localMap = this.zzl;
            Integer[] arrayOfInteger2 = new Integer[1];
            arrayOfInteger2[0] = Integer.valueOf(1);
            localMap.put(str, arrayOfInteger2);
            i = 1;
          }
          else
          {
            arrayOfInteger1[0] = Integer.valueOf(1 + arrayOfInteger1[0].intValue());
            i = 0;
          }
        }
        else
        {
          if ((!this.zzk) && (this.zzm == 0))
          {
            zze.zza();
            zze.zza(this.zzj, zzc.zza(this.zzd, str), 7, this.zzg, str, null, this.zzf, zzz.zza(this.zze), 1000L);
            this.zzm = (1 + this.zzm);
          }
          this.zzd.acquire();
          zzo.schedule(new zzczb(this), 1000L, TimeUnit.MILLISECONDS);
          return;
        }
      }
      finally {}
      if (i != 0) {}
    }
  }
  
  public final void zza(boolean paramBoolean)
  {
    this.zzd.setReferenceCounted(false);
    this.zzk = false;
  }
  
  public final boolean zzb()
  {
    return this.zzd.isHeld();
  }
}
