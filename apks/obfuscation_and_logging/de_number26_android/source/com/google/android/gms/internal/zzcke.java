package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.v4.h.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.measurement.AppMeasurement.Event;
import com.google.android.gms.measurement.AppMeasurement.Param;
import com.google.android.gms.measurement.AppMeasurement.UserProperty;
import java.io.IOException;
import java.util.Map;

public final class zzcke
  extends zzclj
{
  private static int zza = 65535;
  private static int zzb = 2;
  private final Map<String, Map<String, String>> zzc = new a();
  private final Map<String, Map<String, Boolean>> zzd = new a();
  private final Map<String, Map<String, Boolean>> zze = new a();
  private final Map<String, zzcnz> zzf = new a();
  private final Map<String, Map<String, Integer>> zzg = new a();
  private final Map<String, String> zzh = new a();
  
  zzcke(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final zzcnz zza(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new zzcnz();
    }
    paramArrayOfByte = zzetv.zza(paramArrayOfByte, 0, paramArrayOfByte.length);
    zzcnz localZzcnz = new zzcnz();
    try
    {
      localZzcnz.zza(paramArrayOfByte);
      zzt().zzae().zza("Parsed config. version, gmp_app_id", localZzcnz.zza, localZzcnz.zzb);
      return localZzcnz;
    }
    catch (IOException paramArrayOfByte)
    {
      zzt().zzaa().zza("Unable to merge remote config. appId", zzcjk.zza(paramString), paramArrayOfByte);
    }
    return new zzcnz();
  }
  
  private static Map<String, String> zza(zzcnz paramZzcnz)
  {
    a localA = new a();
    if ((paramZzcnz != null) && (paramZzcnz.zzc != null))
    {
      paramZzcnz = paramZzcnz.zzc;
      int j = paramZzcnz.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramZzcnz[i];
        if (localObject != null) {
          localA.put(localObject.zza, localObject.zzb);
        }
        i += 1;
      }
    }
    return localA;
  }
  
  private final void zza(String paramString, zzcnz paramZzcnz)
  {
    a localA1 = new a();
    a localA2 = new a();
    a localA3 = new a();
    if ((paramZzcnz != null) && (paramZzcnz.zzd != null))
    {
      paramZzcnz = paramZzcnz.zzd;
      int j = paramZzcnz.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramZzcnz[i];
        if (TextUtils.isEmpty(localObject.zza))
        {
          zzt().zzaa().zza("EventConfig contained null event name");
        }
        else
        {
          String str = AppMeasurement.Event.zza(localObject.zza);
          if (!TextUtils.isEmpty(str)) {
            localObject.zza = str;
          }
          localA1.put(localObject.zza, localObject.zzb);
          localA2.put(localObject.zza, localObject.zzc);
          if (localObject.zzd != null) {
            if ((localObject.zzd.intValue() >= zzb) && (localObject.zzd.intValue() <= zza)) {
              localA3.put(localObject.zza, localObject.zzd);
            } else {
              zzt().zzaa().zza("Invalid sampling rate. Event name, sample rate", localObject.zza, localObject.zzd);
            }
          }
        }
        i += 1;
      }
    }
    this.zzd.put(paramString, localA1);
    this.zze.put(paramString, localA2);
    this.zzg.put(paramString, localA3);
  }
  
  private final void zze(String paramString)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString);
    if (this.zzf.get(paramString) == null)
    {
      Object localObject = zzn().zzd(paramString);
      if (localObject == null)
      {
        this.zzc.put(paramString, null);
        this.zzd.put(paramString, null);
        this.zze.put(paramString, null);
        this.zzf.put(paramString, null);
        this.zzh.put(paramString, null);
        this.zzg.put(paramString, null);
        return;
      }
      localObject = zza(paramString, (byte[])localObject);
      this.zzc.put(paramString, zza((zzcnz)localObject));
      zza(paramString, (zzcnz)localObject);
      this.zzf.put(paramString, localObject);
      this.zzh.put(paramString, null);
    }
  }
  
  protected final zzcnz zza(String paramString)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString);
    zze(paramString);
    return (zzcnz)this.zzf.get(paramString);
  }
  
  final String zza(String paramString1, String paramString2)
  {
    zzc();
    zze(paramString1);
    paramString1 = (Map)this.zzc.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  protected final boolean zza(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    zzaq();
    zzc();
    zzbq.zza(paramString1);
    Object localObject1 = zza(paramString1, paramArrayOfByte);
    if (localObject1 == null) {
      return false;
    }
    zza(paramString1, (zzcnz)localObject1);
    this.zzf.put(paramString1, localObject1);
    this.zzh.put(paramString1, paramString2);
    this.zzc.put(paramString1, zza((zzcnz)localObject1));
    paramString2 = zze();
    zzcns[] arrayOfZzcns = ((zzcnz)localObject1).zze;
    zzbq.zza(arrayOfZzcns);
    int i = arrayOfZzcns.length;
    int j = 0;
    while (j < i)
    {
      Object localObject2 = arrayOfZzcns[j];
      zzcnt[] arrayOfZzcnt = ((zzcns)localObject2).zzc;
      int n = arrayOfZzcnt.length;
      int k = 0;
      Object localObject3;
      while (k < n)
      {
        localObject3 = arrayOfZzcnt[k];
        String str1 = AppMeasurement.Event.zza(((zzcnt)localObject3).zzb);
        if (str1 != null) {
          ((zzcnt)localObject3).zzb = str1;
        }
        localObject3 = ((zzcnt)localObject3).zzc;
        int i1 = localObject3.length;
        m = 0;
        while (m < i1)
        {
          str1 = localObject3[m];
          String str2 = AppMeasurement.Param.zza(str1.zzd);
          if (str2 != null) {
            str1.zzd = str2;
          }
          m += 1;
        }
        k += 1;
      }
      localObject2 = ((zzcns)localObject2).zzb;
      int m = localObject2.length;
      k = 0;
      while (k < m)
      {
        arrayOfZzcnt = localObject2[k];
        localObject3 = AppMeasurement.UserProperty.zza(arrayOfZzcnt.zzb);
        if (localObject3 != null) {
          arrayOfZzcnt.zzb = ((String)localObject3);
        }
        k += 1;
      }
      j += 1;
    }
    paramString2.zzn().zza(paramString1, arrayOfZzcns);
    try
    {
      ((zzcnz)localObject1).zze = null;
      paramString2 = new byte[((zzeue)localObject1).zzf()];
      ((zzeue)localObject1).zza(zzetw.zza(paramString2, 0, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      zzt().zzaa().zza("Unable to serialize reduced-size config. Storing full config instead. appId", zzcjk.zza(paramString1), paramString2);
    }
    paramString2 = zzn();
    zzbq.zza(paramString1);
    paramString2.zzc();
    paramString2.zzaq();
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
    try
    {
      if (paramString2.zzaa().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) == 0L)
      {
        paramString2.zzt().zzy().zza("Failed to update remote config (got 0). appId", zzcjk.zza(paramString1));
        return true;
      }
    }
    catch (SQLiteException paramArrayOfByte)
    {
      paramString2.zzt().zzy().zza("Error storing remote config. appId", zzcjk.zza(paramString1), paramArrayOfByte);
    }
    return true;
  }
  
  protected final String zzb(String paramString)
  {
    zzc();
    return (String)this.zzh.get(paramString);
  }
  
  final boolean zzb(String paramString1, String paramString2)
  {
    zzc();
    zze(paramString1);
    if ((zzp().zzk(paramString1)) && (zzcnp.zzh(paramString2))) {
      return true;
    }
    if ((zzp().zzl(paramString1)) && (zzcnp.zza(paramString2))) {
      return true;
    }
    paramString1 = (Map)this.zzd.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  protected final void zzc(String paramString)
  {
    zzc();
    this.zzh.put(paramString, null);
  }
  
  final boolean zzc(String paramString1, String paramString2)
  {
    zzc();
    zze(paramString1);
    if ("ecommerce_purchase".equals(paramString2)) {
      return true;
    }
    paramString1 = (Map)this.zze.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  final int zzd(String paramString1, String paramString2)
  {
    zzc();
    zze(paramString1);
    paramString1 = (Map)this.zzg.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Integer)paramString1.get(paramString2);
      if (paramString1 == null) {
        return 1;
      }
      return paramString1.intValue();
    }
    return 1;
  }
  
  final void zzd(String paramString)
  {
    zzc();
    this.zzf.remove(paramString);
  }
  
  protected final boolean zzw()
  {
    return false;
  }
}
