package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class zzp
{
  public final int zza;
  public final byte[] zzb;
  public final Map<String, String> zzc;
  public final List<zzl> zzd;
  public final boolean zze;
  private long zzf;
  
  private zzp(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, List<zzl> paramList, boolean paramBoolean, long paramLong)
  {
    this.zza = paramInt;
    this.zzb = paramArrayOfByte;
    this.zzc = paramMap;
    if (paramList == null) {}
    for (List localList = null;; localList = Collections.unmodifiableList(paramList))
    {
      this.zzd = localList;
      break;
    }
    this.zze = paramBoolean;
    this.zzf = paramLong;
  }
  
  @Deprecated
  public zzp(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, boolean paramBoolean, long paramLong)
  {
    this(paramInt, paramArrayOfByte, paramMap, zza(paramMap), paramBoolean, paramLong);
  }
  
  public zzp(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean, long paramLong, List<zzl> paramList)
  {
    this(paramInt, paramArrayOfByte, zza(paramList), paramList, paramBoolean, paramLong);
  }
  
  @Deprecated
  public zzp(byte[] paramArrayOfByte, Map<String, String> paramMap)
  {
    this(200, paramArrayOfByte, paramMap, false, 0L);
  }
  
  private static List<zzl> zza(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return null;
    }
    if (paramMap.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramMap.size());
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new zzl((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
  
  private static Map<String, String> zza(List<zzl> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (paramList.isEmpty()) {
      return Collections.emptyMap();
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      zzl localZzl = (zzl)localIterator.next();
      localTreeMap.put(localZzl.zza(), localZzl.zzb());
    }
    return localTreeMap;
  }
}
