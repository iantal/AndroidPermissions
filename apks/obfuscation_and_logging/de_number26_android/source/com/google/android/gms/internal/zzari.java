package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;

@Hide
public class zzari
{
  private final zzarl zza;
  
  protected zzari(zzarl paramZzarl)
  {
    zzbq.zza(paramZzarl);
    this.zza = paramZzarl;
  }
  
  private static String zza(Object paramObject)
  {
    if (paramObject == null) {
      return "";
    }
    if ((paramObject instanceof String)) {
      return (String)paramObject;
    }
    if ((paramObject instanceof Boolean))
    {
      if (paramObject == Boolean.TRUE) {
        return "true";
      }
      return "false";
    }
    if ((paramObject instanceof Throwable)) {
      return ((Throwable)paramObject).toString();
    }
    return paramObject.toString();
  }
  
  private final void zza(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    if (this.zza != null) {
      localObject = this.zza.zzf();
    } else {
      localObject = null;
    }
    if (localObject != null)
    {
      String str = (String)zzasu.zzb.zza();
      if (Log.isLoggable(str, paramInt)) {
        Log.println(paramInt, str, zzate.zzc(paramString, paramObject1, paramObject2, paramObject3));
      }
      if (paramInt >= 5) {
        ((zzate)localObject).zza(paramInt, paramString, paramObject1, paramObject2, paramObject3);
      }
      return;
    }
    Object localObject = (String)zzasu.zzb.zza();
    if (Log.isLoggable((String)localObject, paramInt)) {
      Log.println(paramInt, (String)localObject, zzc(paramString, paramObject1, paramObject2, paramObject3));
    }
  }
  
  @Hide
  protected static String zzc(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    String str1 = paramString;
    if (paramString == null) {
      str1 = "";
    }
    String str2 = zza(paramObject1);
    paramObject2 = zza(paramObject2);
    paramObject3 = zza(paramObject3);
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
  
  @Hide
  public static boolean zzx()
  {
    return Log.isLoggable((String)zzasu.zzb.zza(), 2);
  }
  
  @Hide
  public final void zza(String paramString, Object paramObject)
  {
    zza(2, paramString, paramObject, null, null);
  }
  
  @Hide
  public final void zza(String paramString, Object paramObject1, Object paramObject2)
  {
    zza(2, paramString, paramObject1, paramObject2, null);
  }
  
  @Hide
  public final void zza(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    zza(3, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  @Hide
  public final void zzb(String paramString)
  {
    zza(2, paramString, null, null, null);
  }
  
  @Hide
  public final void zzb(String paramString, Object paramObject)
  {
    zza(3, paramString, paramObject, null, null);
  }
  
  @Hide
  public final void zzb(String paramString, Object paramObject1, Object paramObject2)
  {
    zza(3, paramString, paramObject1, paramObject2, null);
  }
  
  @Hide
  public final void zzb(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    zza(5, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  @Hide
  public final void zzc(String paramString)
  {
    zza(3, paramString, null, null, null);
  }
  
  @Hide
  public final void zzc(String paramString, Object paramObject)
  {
    zza(4, paramString, paramObject, null, null);
  }
  
  @Hide
  public final void zzc(String paramString, Object paramObject1, Object paramObject2)
  {
    zza(5, paramString, paramObject1, paramObject2, null);
  }
  
  @Hide
  public final void zzd(String paramString)
  {
    zza(4, paramString, null, null, null);
  }
  
  @Hide
  public final void zzd(String paramString, Object paramObject)
  {
    zza(5, paramString, paramObject, null, null);
  }
  
  @Hide
  public final void zzd(String paramString, Object paramObject1, Object paramObject2)
  {
    zza(6, paramString, paramObject1, paramObject2, null);
  }
  
  @Hide
  public final void zze(String paramString)
  {
    zza(5, paramString, null, null, null);
  }
  
  @Hide
  public final void zze(String paramString, Object paramObject)
  {
    zza(6, paramString, paramObject, null, null);
  }
  
  @Hide
  public final void zzf(String paramString)
  {
    zza(6, paramString, null, null, null);
  }
  
  @Hide
  public final zzarl zzi()
  {
    return this.zza;
  }
  
  @Hide
  protected final zze zzj()
  {
    return this.zza.zzc();
  }
  
  @Hide
  protected final Context zzk()
  {
    return this.zza.zza();
  }
  
  @Hide
  protected final zzate zzl()
  {
    return this.zza.zze();
  }
  
  @Hide
  protected final zzasm zzm()
  {
    return this.zza.zzd();
  }
  
  @Hide
  protected final zzk zzn()
  {
    return this.zza.zzg();
  }
  
  @Hide
  public final GoogleAnalytics zzo()
  {
    return this.zza.zzj();
  }
  
  @Hide
  protected final zzara zzp()
  {
    return this.zza.zzh();
  }
  
  @Hide
  protected final zzasr zzq()
  {
    return this.zza.zzi();
  }
  
  @Hide
  protected final zzatv zzr()
  {
    return this.zza.zzk();
  }
  
  @Hide
  protected final zzati zzs()
  {
    return this.zza.zzl();
  }
  
  @Hide
  protected final zzasd zzt()
  {
    return this.zza.zzo();
  }
  
  @Hide
  protected final zzaqz zzu()
  {
    return this.zza.zzn();
  }
  
  @Hide
  protected final zzarw zzv()
  {
    return this.zza.zzp();
  }
  
  @Hide
  protected final zzasq zzw()
  {
    return this.zza.zzq();
  }
}
