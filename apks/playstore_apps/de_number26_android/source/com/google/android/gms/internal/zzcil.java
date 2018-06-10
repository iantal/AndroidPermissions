package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzt;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@Hide
public final class zzcil
  extends zzcli
{
  private Boolean zza;
  
  zzcil(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  public static boolean zzab()
  {
    return ((Boolean)zzcja.zze.zzb()).booleanValue();
  }
  
  public static long zzy()
  {
    return ((Long)zzcja.zzaj.zzb()).longValue();
  }
  
  public static long zzz()
  {
    return ((Long)zzcja.zzj.zzb()).longValue();
  }
  
  public final int zza(String paramString)
  {
    return zzb(paramString, zzcja.zzu);
  }
  
  public final long zza(String paramString, zzcjb<Long> paramZzcjb)
  {
    if (paramString == null) {}
    for (;;)
    {
      return ((Long)paramZzcjb.zzb()).longValue();
      paramString = zzq().zza(paramString, paramZzcjb.zza());
      if (!TextUtils.isEmpty(paramString)) {
        try
        {
          long l = ((Long)paramZzcjb.zza(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
          return l;
        }
        catch (NumberFormatException paramString) {}
      }
    }
  }
  
  public final String zzaa()
  {
    zzcjm localZzcjm;
    String str2;
    try
    {
      String str1 = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
      return str1;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      localZzcjm = zzt().zzy();
      str2 = "SystemProperties.get() threw an exception";
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localZzcjm = zzt().zzy();
      str2 = "Could not access SystemProperties.get()";
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      localZzcjm = zzt().zzy();
      str2 = "Could not find SystemProperties.get() method";
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      localZzcjm = zzt().zzy();
      str2 = "Could not find SystemProperties class";
    }
    localZzcjm.zza(str2, localClassNotFoundException);
    return "";
  }
  
  public final int zzb(String paramString, zzcjb<Integer> paramZzcjb)
  {
    if (paramString == null) {}
    for (;;)
    {
      return ((Integer)paramZzcjb.zzb()).intValue();
      paramString = zzq().zza(paramString, paramZzcjb.zza());
      if (!TextUtils.isEmpty(paramString)) {
        try
        {
          int i = ((Integer)paramZzcjb.zza(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
          return i;
        }
        catch (NumberFormatException paramString) {}
      }
    }
  }
  
  final Boolean zzb(String paramString)
  {
    zzbq.zza(paramString);
    try
    {
      if (zzl().getPackageManager() == null)
      {
        zzt().zzy().zza("Failed to load metadata: PackageManager is null");
        return null;
      }
      ApplicationInfo localApplicationInfo = zzbii.zza(zzl()).zza(zzl().getPackageName(), 128);
      if (localApplicationInfo == null)
      {
        zzt().zzy().zza("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
      if (localApplicationInfo.metaData == null)
      {
        zzt().zzy().zza("Failed to load metadata: Metadata bundle is null");
        return null;
      }
      if (!localApplicationInfo.metaData.containsKey(paramString)) {
        return null;
      }
      boolean bool = localApplicationInfo.metaData.getBoolean(paramString);
      return Boolean.valueOf(bool);
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      zzt().zzy().zza("Failed to load metadata: Package name not found", paramString);
    }
    return null;
  }
  
  public final boolean zzc(String paramString)
  {
    return "1".equals(zzq().zza(paramString, "gaia_collection_enabled"));
  }
  
  public final boolean zzc(String paramString, zzcjb<Boolean> paramZzcjb)
  {
    if (paramString == null) {}
    for (paramString = paramZzcjb.zzb();; paramString = paramZzcjb.zza(Boolean.valueOf(Boolean.parseBoolean(paramString))))
    {
      return ((Boolean)paramString).booleanValue();
      paramString = zzq().zza(paramString, paramZzcjb.zza());
      if (TextUtils.isEmpty(paramString)) {
        break;
      }
    }
  }
  
  final boolean zzd(String paramString)
  {
    return zzc(paramString, zzcja.zzan);
  }
  
  public final boolean zzw()
  {
    if (this.zza == null) {}
    for (;;)
    {
      try
      {
        if (this.zza == null)
        {
          Object localObject2 = zzl().getApplicationInfo();
          String str = zzt.zza();
          if (localObject2 != null)
          {
            localObject2 = ((ApplicationInfo)localObject2).processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label107;
            }
            bool = true;
            this.zza = Boolean.valueOf(bool);
          }
          if (this.zza == null)
          {
            this.zza = Boolean.TRUE;
            zzt().zzy().zza("My process not in the list of running processes");
          }
        }
      }
      finally {}
      return this.zza.booleanValue();
      label107:
      boolean bool = false;
    }
  }
  
  public final boolean zzx()
  {
    Boolean localBoolean = zzb("firebase_analytics_collection_deactivated");
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
}
