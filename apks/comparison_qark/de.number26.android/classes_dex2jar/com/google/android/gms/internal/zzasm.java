package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzt;
import java.util.HashSet;
import java.util.Set;

@Hide
public final class zzasm
{
  private final zzarl zza;
  private volatile Boolean zzb;
  private String zzc;
  private Set<Integer> zzd;
  
  protected zzasm(zzarl paramZzarl)
  {
    zzbq.zza(paramZzarl);
    this.zza = paramZzarl;
  }
  
  public static boolean zzb()
  {
    return ((Boolean)zzasu.zza.zza()).booleanValue();
  }
  
  public static int zzc()
  {
    return ((Integer)zzasu.zzr.zza()).intValue();
  }
  
  public static long zzd()
  {
    return ((Long)zzasu.zzf.zza()).longValue();
  }
  
  public static long zze()
  {
    return ((Long)zzasu.zzg.zza()).longValue();
  }
  
  public static int zzf()
  {
    return ((Integer)zzasu.zzi.zza()).intValue();
  }
  
  public static int zzg()
  {
    return ((Integer)zzasu.zzj.zza()).intValue();
  }
  
  public static String zzh()
  {
    return (String)zzasu.zzl.zza();
  }
  
  public static String zzi()
  {
    return (String)zzasu.zzk.zza();
  }
  
  public static String zzj()
  {
    return (String)zzasu.zzm.zza();
  }
  
  public static long zzl()
  {
    return ((Long)zzasu.zzy.zza()).longValue();
  }
  
  public final boolean zza()
  {
    if (this.zzb == null) {}
    for (;;)
    {
      try
      {
        if (this.zzb == null)
        {
          ApplicationInfo localApplicationInfo = this.zza.zza().getApplicationInfo();
          String str1 = zzt.zza();
          if (localApplicationInfo != null)
          {
            String str2 = localApplicationInfo.processName;
            if ((str2 == null) || (!str2.equals(str1))) {
              break label147;
            }
            bool = true;
            this.zzb = Boolean.valueOf(bool);
          }
          if (((this.zzb == null) || (!this.zzb.booleanValue())) && ("com.google.android.gms.analytics".equals(str1))) {
            this.zzb = Boolean.TRUE;
          }
          if (this.zzb == null)
          {
            this.zzb = Boolean.TRUE;
            this.zza.zze().zzf("My process not in the list of running processes");
          }
        }
      }
      finally {}
      return this.zzb.booleanValue();
      label147:
      boolean bool = false;
    }
  }
  
  public final Set<Integer> zzk()
  {
    String str1 = (String)zzasu.zzu.zza();
    if ((this.zzd == null) || (this.zzc == null) || (!this.zzc.equals(str1)))
    {
      String[] arrayOfString = TextUtils.split(str1, ",");
      HashSet localHashSet = new HashSet();
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        String str2 = arrayOfString[j];
        try
        {
          localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
      this.zzc = str1;
      this.zzd = localHashSet;
    }
    return this.zzd;
  }
}
