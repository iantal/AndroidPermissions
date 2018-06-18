package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public class zzate
  extends zzarj
{
  private static zzate zza;
  
  public zzate(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  private static String zza(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    Object localObject1 = paramObject;
    if ((paramObject instanceof Integer)) {
      localObject1 = Long.valueOf(((Integer)paramObject).intValue());
    }
    if ((localObject1 instanceof Long))
    {
      Object localObject2 = (Long)localObject1;
      if (Math.abs(((Long)localObject2).longValue()) < 100L) {
        return String.valueOf(localObject1);
      }
      if (String.valueOf(localObject1).charAt(0) == '-') {
        paramObject = "-";
      } else {
        paramObject = "";
      }
      localObject1 = String.valueOf(Math.abs(((Long)localObject2).longValue()));
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(paramObject);
      ((StringBuilder)localObject2).append(Math.round(Math.pow(10.0D, ((String)localObject1).length() - 1)));
      ((StringBuilder)localObject2).append("...");
      ((StringBuilder)localObject2).append(paramObject);
      ((StringBuilder)localObject2).append(Math.round(Math.pow(10.0D, ((String)localObject1).length()) - 1.0D));
      return ((StringBuilder)localObject2).toString();
    }
    if ((localObject1 instanceof Boolean)) {
      return String.valueOf(localObject1);
    }
    if ((localObject1 instanceof Throwable)) {
      return localObject1.getClass().getCanonicalName();
    }
    return "-";
  }
  
  public static zzate zzb()
  {
    return zza;
  }
  
  protected final void zza()
  {
    try
    {
      zza = this;
      return;
    }
    finally {}
  }
  
  public final void zza(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    int i;
    char c1;
    try
    {
      zzbq.zza(paramString);
      i = paramInt;
      if (paramInt >= 0) {
        break label190;
      }
      i = 0;
    }
    finally {}
    if (zzm().zza()) {
      c1 = 'C';
    }
    for (;;)
    {
      char c2 = "01VDIWEA?".charAt(paramInt);
      String str = zzark.zza;
      paramString = zzc(paramString, zza(paramObject1), zza(paramObject2), zza(paramObject3));
      paramObject1 = new StringBuilder(4 + String.valueOf(str).length() + String.valueOf(paramString).length());
      paramObject1.append("3");
      paramObject1.append(c2);
      paramObject1.append(c1);
      paramObject1.append(str);
      paramObject1.append(":");
      paramObject1.append(paramString);
      paramObject1 = paramObject1.toString();
      paramString = paramObject1;
      if (paramObject1.length() > 1024) {
        paramString = paramObject1.substring(0, 1024);
      }
      paramObject1 = zzi().zzm();
      if (paramObject1 != null) {
        paramObject1.zzg().zza(paramString);
      }
      return;
      label190:
      paramInt = i;
      if (i < 9) {
        break;
      }
      paramInt = 8;
      break;
      c1 = 'c';
    }
  }
  
  public final void zza(zzasz paramZzasz, String paramString)
  {
    if (paramZzasz != null) {
      paramZzasz = paramZzasz.toString();
    } else {
      paramZzasz = "no hit data";
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Discarding hit. ".concat(paramString);
    } else {
      paramString = new String("Discarding hit. ");
    }
    zzd(paramString, paramZzasz);
  }
  
  public final void zza(Map<String, String> paramMap, String paramString)
  {
    if (paramMap != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
      paramMap = localStringBuilder.toString();
    }
    else
    {
      paramMap = "no hit data";
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Discarding hit. ".concat(paramString);
    } else {
      paramString = new String("Discarding hit. ");
    }
    zzd(paramString, paramMap);
  }
}
