package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

@Hide
public final class zzemz
{
  private Map<String, Map<String, byte[]>> zza;
  private long zzb;
  private List<byte[]> zzc;
  
  public zzemz(Map<String, Map<String, byte[]>> paramMap, long paramLong, List<byte[]> paramList)
  {
    this.zza = paramMap;
    this.zzb = paramLong;
    this.zzc = paramList;
  }
  
  public final Map<String, Map<String, byte[]>> zza()
  {
    return this.zza;
  }
  
  public final void zza(long paramLong)
  {
    this.zzb = paramLong;
  }
  
  public final void zza(Map<String, byte[]> paramMap, String paramString)
  {
    if (this.zza == null) {
      this.zza = new HashMap();
    }
    this.zza.put(paramString, paramMap);
  }
  
  public final boolean zza(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    return (zzc()) && (this.zza.get(paramString) != null) && (!((Map)this.zza.get(paramString)).isEmpty());
  }
  
  public final boolean zza(String paramString1, String paramString2)
  {
    return (zzc()) && (zza(paramString2)) && (zzb(paramString1, paramString2) != null);
  }
  
  public final List<byte[]> zzb()
  {
    return this.zzc;
  }
  
  public final byte[] zzb(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (zza(paramString2))) {
      return (byte[])((Map)this.zza.get(paramString2)).get(paramString1);
    }
    return null;
  }
  
  public final Set<String> zzc(String paramString1, String paramString2)
  {
    TreeSet localTreeSet = new TreeSet();
    if (!zza(paramString2)) {
      return localTreeSet;
    }
    if ((paramString1 != null) && (!paramString1.isEmpty()))
    {
      Iterator localIterator = ((Map)this.zza.get(paramString2)).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString1)) {
          localTreeSet.add(str);
        }
      }
      return localTreeSet;
    }
    return ((Map)this.zza.get(paramString2)).keySet();
  }
  
  public final boolean zzc()
  {
    return (this.zza != null) && (!this.zza.isEmpty());
  }
  
  public final long zzd()
  {
    return this.zzb;
  }
}
