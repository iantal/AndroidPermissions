package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public final class zzbiz
  implements zzbip
{
  private final Map<String, TreeMap<String, byte[]>> zza;
  private final Status zzb;
  private final long zzc;
  private final List<byte[]> zzd;
  
  public zzbiz(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap)
  {
    this(paramStatus, paramMap, -1L);
  }
  
  private zzbiz(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap, long paramLong)
  {
    this(paramStatus, paramMap, -1L, null);
  }
  
  public zzbiz(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap, long paramLong, List<byte[]> paramList)
  {
    this.zzb = paramStatus;
    this.zza = paramMap;
    this.zzc = paramLong;
    this.zzd = paramList;
  }
  
  public zzbiz(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap, List<byte[]> paramList)
  {
    this(paramStatus, paramMap, -1L, paramList);
  }
  
  public final Status getStatus()
  {
    return this.zzb;
  }
  
  public final long zza()
  {
    return this.zzc;
  }
  
  public final byte[] zza(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    paramArrayOfByte = this.zza;
    int j = 0;
    int i = j;
    if (paramArrayOfByte != null) {
      if (this.zza.get(paramString2) == null)
      {
        i = j;
      }
      else
      {
        i = j;
        if (((TreeMap)this.zza.get(paramString2)).get(paramString1) != null) {
          i = 1;
        }
      }
    }
    if (i != 0) {
      return (byte[])((TreeMap)this.zza.get(paramString2)).get(paramString1);
    }
    return null;
  }
  
  public final List<byte[]> zzb()
  {
    return this.zzd;
  }
  
  public final Map<String, Set<String>> zzc()
  {
    HashMap localHashMap = new HashMap();
    if (this.zza != null)
    {
      Iterator localIterator = this.zza.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Map localMap = (Map)this.zza.get(str);
        if (localMap != null) {
          localHashMap.put(str, localMap.keySet());
        }
      }
    }
    return localHashMap;
  }
}
