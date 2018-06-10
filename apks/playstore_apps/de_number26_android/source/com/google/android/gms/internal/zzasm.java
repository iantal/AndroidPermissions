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
          Object localObject2 = this.zza.zza().getApplicationInfo();
          String str = zzt.zza();
          if (localObject2 != null)
          {
            localObject2 = ((ApplicationInfo)localObject2).processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label142;
            }
            bool = true;
            this.zzb = Boolean.valueOf(bool);
          }
          if (((this.zzb == null) || (!this.zzb.booleanValue())) && ("com.google.android.gms.analytics".equals(str))) {
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
      label142:
      boolean bool = false;
    }
  }
  
  public final Set<Integer> zzk()
  {
    String str1 = (String)zzasu.zzu.zza();
    String[] arrayOfString;
    HashSet localHashSet;
    int j;
    int i;
    if ((this.zzd == null) || (this.zzc == null) || (!this.zzc.equals(str1)))
    {
      arrayOfString = TextUtils.split(str1, ",");
      localHashSet = new HashSet();
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      String str2;
      if (i < j) {
        str2 = arrayOfString[i];
      }
      try
      {
        localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        i += 1;
        continue;
        this.zzc = str1;
        this.zzd = localHashSet;
        return this.zzd;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}
