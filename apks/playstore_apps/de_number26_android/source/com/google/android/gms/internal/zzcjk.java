package com.google.android.gms.internal;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.measurement.AppMeasurement;

public final class zzcjk
  extends zzclj
{
  private char zza = '\000';
  private long zzb = -1L;
  private String zzc;
  private final zzcjm zzd = new zzcjm(this, 6, false, false);
  private final zzcjm zze = new zzcjm(this, 6, true, false);
  private final zzcjm zzf = new zzcjm(this, 6, false, true);
  private final zzcjm zzg = new zzcjm(this, 5, false, false);
  private final zzcjm zzh = new zzcjm(this, 5, true, false);
  private final zzcjm zzi = new zzcjm(this, 5, false, true);
  private final zzcjm zzj = new zzcjm(this, 4, false, false);
  private final zzcjm zzk = new zzcjm(this, 3, false, false);
  private final zzcjm zzl = new zzcjm(this, 2, false, false);
  
  zzcjk(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  protected static Object zza(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new zzcjn(paramString);
  }
  
  @Hide
  private static String zza(boolean paramBoolean, Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    Object localObject1 = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject1 = Long.valueOf(((Integer)paramObject).intValue());
    }
    boolean bool = localObject1 instanceof Long;
    int i = 0;
    Object localObject2;
    if (bool)
    {
      if (!paramBoolean) {
        return String.valueOf(localObject1);
      }
      localObject2 = (Long)localObject1;
      if (Math.abs(((Long)localObject2).longValue()) < 100L) {
        return String.valueOf(localObject1);
      }
      if (String.valueOf(localObject1).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject1 = String.valueOf(Math.abs(((Long)localObject2).longValue()));
      long l1 = Math.round(Math.pow(10.0D, ((String)localObject1).length() - 1));
      long l2 = Math.round(Math.pow(10.0D, ((String)localObject1).length()) - 1.0D);
      localObject1 = new StringBuilder(43 + String.valueOf(paramObject).length() + String.valueOf(paramObject).length());
      ((StringBuilder)localObject1).append(paramObject);
      ((StringBuilder)localObject1).append(l1);
      ((StringBuilder)localObject1).append("...");
      ((StringBuilder)localObject1).append(paramObject);
      ((StringBuilder)localObject1).append(l2);
      return ((StringBuilder)localObject1).toString();
    }
    if ((localObject1 instanceof Boolean)) {
      return String.valueOf(localObject1);
    }
    if ((localObject1 instanceof Throwable))
    {
      Object localObject3 = (Throwable)localObject1;
      if (paramBoolean) {
        paramObject = localObject3.getClass().getName();
      } else {
        paramObject = ((Throwable)localObject3).toString();
      }
      paramObject = new StringBuilder(paramObject);
      localObject1 = zzb(AppMeasurement.class.getCanonicalName());
      localObject2 = zzb(zzckk.class.getCanonicalName());
      localObject3 = ((Throwable)localObject3).getStackTrace();
      int j = localObject3.length;
      while (i < j)
      {
        Object localObject4 = localObject3[i];
        if (!localObject4.isNativeMethod())
        {
          String str = localObject4.getClassName();
          if (str != null)
          {
            str = zzb(str);
            if ((str.equals(localObject1)) || (str.equals(localObject2)))
            {
              paramObject.append(": ");
              paramObject.append(localObject4);
              break;
            }
          }
        }
        i += 1;
      }
      return paramObject.toString();
    }
    if ((localObject1 instanceof zzcjn)) {
      return zzcjn.zza((zzcjn)localObject1);
    }
    if (paramBoolean) {
      return "-";
    }
    return String.valueOf(localObject1);
  }
  
  @Hide
  static String zza(boolean paramBoolean, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = zza(paramBoolean, paramObject1);
    paramObject2 = zza(paramBoolean, paramObject2);
    paramObject3 = zza(paramBoolean, paramObject3);
    StringBuilder localStringBuilder = new StringBuilder();
    paramString = "";
    if (!TextUtils.isEmpty(str1))
    {
      localStringBuilder.append(str1);
      paramString = ": ";
    }
    paramObject1 = paramString;
    if (!TextUtils.isEmpty(str2))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(str2);
      paramObject1 = ", ";
    }
    paramString = paramObject1;
    if (!TextUtils.isEmpty(paramObject2))
    {
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(paramObject2);
      paramString = ", ";
    }
    if (!TextUtils.isEmpty(paramObject3))
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(paramObject3);
    }
    return localStringBuilder.toString();
  }
  
  private final String zzag()
  {
    try
    {
      if (this.zzc == null) {
        this.zzc = ((String)zzcja.zzg.zzb());
      }
      String str = this.zzc;
      return str;
    }
    finally {}
  }
  
  private static String zzb(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    int i = paramString.lastIndexOf('.');
    if (i == -1) {
      return paramString;
    }
    return paramString.substring(0, i);
  }
  
  @Hide
  protected final void zza(int paramInt, String paramString)
  {
    Log.println(paramInt, zzag(), paramString);
  }
  
  protected final void zza(int paramInt, boolean paramBoolean1, boolean paramBoolean2, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if ((!paramBoolean1) && (zza(paramInt))) {
      zza(paramInt, zza(false, paramString, paramObject1, paramObject2, paramObject3));
    }
    if ((!paramBoolean2) && (paramInt >= 5))
    {
      zzbq.zza(paramString);
      zzckf localZzckf = this.zzp.zzk();
      if (localZzckf == null) {}
      for (paramString = "Scheduler not set. Not logging error/warn";; paramString = "Scheduler not initialized. Not logging error/warn")
      {
        zza(6, paramString);
        return;
        if (localZzckf.zzap()) {
          break;
        }
      }
      int i = paramInt;
      if (paramInt < 0) {
        i = 0;
      }
      paramInt = i;
      if (i >= 9) {
        paramInt = 8;
      }
      localZzckf.zza(new zzcjl(this, paramInt, paramString, paramObject1, paramObject2, paramObject3));
    }
  }
  
  protected final boolean zza(int paramInt)
  {
    return Log.isLoggable(zzag(), paramInt);
  }
  
  public final zzcjm zzaa()
  {
    return this.zzg;
  }
  
  public final zzcjm zzab()
  {
    return this.zzi;
  }
  
  public final zzcjm zzac()
  {
    return this.zzj;
  }
  
  public final zzcjm zzad()
  {
    return this.zzk;
  }
  
  public final zzcjm zzae()
  {
    return this.zzl;
  }
  
  public final String zzaf()
  {
    Object localObject = zzu().zzb.zza();
    if ((localObject != null) && (localObject != zzcjv.zza))
    {
      String str = String.valueOf(((Pair)localObject).second);
      localObject = (String)((Pair)localObject).first;
      StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str).length() + String.valueOf(localObject).length());
      localStringBuilder.append(str);
      localStringBuilder.append(":");
      localStringBuilder.append((String)localObject);
      return localStringBuilder.toString();
    }
    return null;
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final zzcjm zzy()
  {
    return this.zzd;
  }
  
  public final zzcjm zzz()
  {
    return this.zze;
  }
}
