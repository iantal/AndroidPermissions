package com.google.android.gms.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.Set;

public final class zzcit
{
  final String zza;
  final String zzb;
  final long zzc;
  final long zzd;
  final zzciv zze;
  private String zzf;
  
  zzcit(zzckk paramZzckk, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    zzbq.zza(paramString2);
    zzbq.zza(paramString3);
    this.zza = paramString2;
    this.zzb = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.zzf = paramString1;
    this.zzc = paramLong1;
    this.zzd = paramLong2;
    if ((this.zzd != 0L) && (this.zzd > this.zzc)) {
      paramZzckk.zzf().zzaa().zza("Event created with reverse previous/current timestamps. appId", zzcjk.zza(paramString2));
    }
    this.zze = zza(paramZzckk, paramBundle);
  }
  
  private zzcit(zzckk paramZzckk, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, zzciv paramZzciv)
  {
    zzbq.zza(paramString2);
    zzbq.zza(paramString3);
    zzbq.zza(paramZzciv);
    this.zza = paramString2;
    this.zzb = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.zzf = paramString1;
    this.zzc = paramLong1;
    this.zzd = paramLong2;
    if ((this.zzd != 0L) && (this.zzd > this.zzc)) {
      paramZzckk.zzf().zzaa().zza("Event created with reverse previous/current timestamps. appId", zzcjk.zza(paramString2));
    }
    this.zze = paramZzciv;
  }
  
  private static zzciv zza(zzckk paramZzckk, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      Bundle localBundle = new Bundle(paramBundle);
      Iterator localIterator = localBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null) {
          paramZzckk.zzf().zzy().zza("Param name can't be null");
        }
        Object localObject;
        for (;;)
        {
          localIterator.remove();
          break;
          localObject = paramZzckk.zzo().zza(str, localBundle.get(str));
          if (localObject != null) {
            break label122;
          }
          paramZzckk.zzf().zzaa().zza("Param value can't be null", paramZzckk.zzp().zzb(str));
        }
        label122:
        paramZzckk.zzo().zza(localBundle, str, localObject);
      }
      return new zzciv(localBundle);
    }
    return new zzciv(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = this.zza;
    String str2 = this.zzb;
    String str3 = String.valueOf(this.zze);
    StringBuilder localStringBuilder = new StringBuilder(33 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length());
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(str1);
    localStringBuilder.append("', name='");
    localStringBuilder.append(str2);
    localStringBuilder.append("', params=");
    localStringBuilder.append(str3);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  final zzcit zza(zzckk paramZzckk, long paramLong)
  {
    zzcit localZzcit = new zzcit(paramZzckk, this.zzf, this.zza, this.zzb, this.zzc, paramLong, this.zze);
    return localZzcit;
  }
}
