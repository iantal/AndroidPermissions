package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzaa;
import java.util.Iterator;
import java.util.Set;

public class zzh
{
  final String arA;
  final long arB;
  final EventParams arC;
  final String mName;
  final long vO;
  final String zzctj;
  
  zzh(zzx paramZzx, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    zzaa.zzib(paramString2);
    zzaa.zzib(paramString3);
    this.zzctj = paramString2;
    this.mName = paramString3;
    paramString2 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString2 = null;
    }
    this.arA = paramString2;
    this.vO = paramLong1;
    this.arB = paramLong2;
    if ((this.arB != 0L) && (this.arB > this.vO)) {
      paramZzx.zzbwb().zzbxa().log("Event created with reverse previous/current timestamps");
    }
    this.arC = zza(paramZzx, paramBundle);
  }
  
  private zzh(zzx paramZzx, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, EventParams paramEventParams)
  {
    zzaa.zzib(paramString2);
    zzaa.zzib(paramString3);
    zzaa.zzy(paramEventParams);
    this.zzctj = paramString2;
    this.mName = paramString3;
    paramString2 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString2 = null;
    }
    this.arA = paramString2;
    this.vO = paramLong1;
    this.arB = paramLong2;
    if ((this.arB != 0L) && (this.arB > this.vO)) {
      paramZzx.zzbwb().zzbxa().log("Event created with reverse previous/current timestamps");
    }
    this.arC = paramEventParams;
  }
  
  static EventParams zza(zzx paramZzx, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          paramZzx.zzbwb().zzbwy().log("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          Object localObject = paramZzx.zzbvx().zzl(str, paramBundle.get(str));
          if (localObject == null)
          {
            paramZzx.zzbwb().zzbxa().zzj("Param value can't be null", str);
            localIterator.remove();
          }
          else
          {
            paramZzx.zzbvx().zza(paramBundle, str, localObject);
          }
        }
      }
      return new EventParams(paramBundle);
    }
    return new EventParams(new Bundle());
  }
  
  public String toString()
  {
    String str1 = this.zzctj;
    String str2 = this.mName;
    String str3 = String.valueOf(this.arC);
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Event{appId='" + str1 + "'" + ", name='" + str2 + "'" + ", params=" + str3 + "}";
  }
  
  zzh zza(zzx paramZzx, long paramLong)
  {
    return new zzh(paramZzx, this.arA, this.zzctj, this.mName, this.vO, paramLong, this.arC);
  }
}
