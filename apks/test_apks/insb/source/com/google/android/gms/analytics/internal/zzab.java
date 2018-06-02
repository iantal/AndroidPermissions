package com.google.android.gms.analytics.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzab
{
  private final List<Command> zzLZ;
  private final long zzMa;
  private final long zzMb;
  private final int zzMc;
  private final boolean zzMd;
  private final String zzMe;
  private final Map<String, String> zzyn;
  
  public zzab(zzc paramZzc, Map<String, String> paramMap, long paramLong, boolean paramBoolean)
  {
    this(paramZzc, paramMap, paramLong, paramBoolean, 0L, 0, null);
  }
  
  public zzab(zzc paramZzc, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(paramZzc, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  public zzab(zzc paramZzc, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List<Command> paramList)
  {
    zzu.zzu(paramZzc);
    zzu.zzu(paramMap);
    this.zzMb = paramLong1;
    this.zzMd = paramBoolean;
    this.zzMa = paramLong2;
    this.zzMc = paramInt;
    if (paramList != null) {}
    Object localObject2;
    for (Object localObject1 = paramList;; localObject1 = Collections.EMPTY_LIST)
    {
      this.zzLZ = ((List)localObject1);
      this.zzMe = zze(paramList);
      paramList = new HashMap();
      localObject1 = paramMap.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (zzj(((Map.Entry)localObject2).getKey()))
        {
          String str = zza(paramZzc, ((Map.Entry)localObject2).getKey());
          if (str != null) {
            paramList.put(str, zzb(paramZzc, ((Map.Entry)localObject2).getValue()));
          }
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (!zzj(((Map.Entry)localObject1).getKey()))
      {
        localObject2 = zza(paramZzc, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, zzb(paramZzc, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.zzMe))
    {
      zzam.zzb(paramList, "_v", this.zzMe);
      if ((this.zzMe.equals("ma4.0.0")) || (this.zzMe.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    this.zzyn = Collections.unmodifiableMap(paramList);
  }
  
  public static zzab zza(zzc paramZzc, zzab paramZzab, Map<String, String> paramMap)
  {
    return new zzab(paramZzc, paramMap, paramZzab.zzjW(), paramZzab.zzjY(), paramZzab.zzjV(), paramZzab.zzjU(), paramZzab.zzjX());
  }
  
  private static String zza(zzc paramZzc, Object paramObject)
  {
    if (paramObject == null) {
      paramZzc = null;
    }
    Object localObject;
    do
    {
      return paramZzc;
      localObject = paramObject.toString();
      paramObject = localObject;
      if (((String)localObject).startsWith("&")) {
        paramObject = ((String)localObject).substring(1);
      }
      int i = paramObject.length();
      localObject = paramObject;
      if (i > 256)
      {
        localObject = paramObject.substring(0, 256);
        paramZzc.zzc("Hit param name is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      paramZzc = (zzc)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return null;
  }
  
  private static String zzb(zzc paramZzc, Object paramObject)
  {
    if (paramObject == null) {}
    for (paramObject = "";; paramObject = paramObject.toString())
    {
      int i = paramObject.length();
      Object localObject = paramObject;
      if (i > 8192)
      {
        localObject = paramObject.substring(0, 8192);
        paramZzc.zzc("Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      return localObject;
    }
  }
  
  private static String zze(List<Command> paramList)
  {
    Command localCommand;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      do
      {
        if (!paramList.hasNext()) {
          break;
        }
        localCommand = (Command)paramList.next();
      } while (!"appendVersion".equals(localCommand.getId()));
    }
    for (paramList = localCommand.getValue();; paramList = null)
    {
      if (TextUtils.isEmpty(paramList)) {
        return null;
      }
      return paramList;
    }
  }
  
  private static boolean zzj(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    return paramObject.toString().startsWith("&");
  }
  
  private String zzn(String paramString1, String paramString2)
  {
    zzu.zzcj(paramString1);
    if (!paramString1.startsWith("&")) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Short param name required");
      paramString1 = (String)this.zzyn.get(paramString1);
      if (paramString1 == null) {
        break;
      }
      return paramString1;
    }
    return paramString2;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("ht=").append(this.zzMb);
    if (this.zzMa != 0L) {
      localStringBuffer.append(", dbId=").append(this.zzMa);
    }
    if (this.zzMc != 0L) {
      localStringBuffer.append(", appUID=").append(this.zzMc);
    }
    Object localObject = new ArrayList(this.zzyn.keySet());
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localStringBuffer.append(", ");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)this.zzyn.get(str));
    }
    return localStringBuffer.toString();
  }
  
  public int zzjU()
  {
    return this.zzMc;
  }
  
  public long zzjV()
  {
    return this.zzMa;
  }
  
  public long zzjW()
  {
    return this.zzMb;
  }
  
  public List<Command> zzjX()
  {
    return this.zzLZ;
  }
  
  public boolean zzjY()
  {
    return this.zzMd;
  }
  
  public long zzjZ()
  {
    return zzam.zzbj(zzn("_s", "0"));
  }
  
  public String zzka()
  {
    return zzn("_m", "");
  }
  
  public Map<String, String> zzn()
  {
    return this.zzyn;
  }
}
