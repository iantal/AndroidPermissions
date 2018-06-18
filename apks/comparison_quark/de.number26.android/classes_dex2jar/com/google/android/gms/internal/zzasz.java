package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzasz
{
  private final Map<String, String> zza;
  private final List<zzasg> zzb;
  private final long zzc;
  private final long zzd;
  private final int zze;
  private final boolean zzf;
  private final String zzg;
  
  @Hide
  public zzasz(zzari paramZzari, Map<String, String> paramMap, long paramLong, boolean paramBoolean)
  {
    this(paramZzari, paramMap, paramLong, paramBoolean, 0L, 0, null);
  }
  
  @Hide
  public zzasz(zzari paramZzari, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(paramZzari, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  @Hide
  public zzasz(zzari paramZzari, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List<zzasg> paramList)
  {
    zzbq.zza(paramZzari);
    zzbq.zza(paramMap);
    this.zzd = paramLong1;
    this.zzf = paramBoolean;
    this.zzc = paramLong2;
    this.zze = paramInt;
    Object localObject;
    if (paramList != null) {
      localObject = paramList;
    } else {
      localObject = Collections.emptyList();
    }
    this.zzb = ((List)localObject);
    this.zzg = zza(paramList);
    HashMap localHashMap = new HashMap();
    Iterator localIterator1 = paramMap.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Map.Entry localEntry2 = (Map.Entry)localIterator1.next();
      if (zza(localEntry2.getKey()))
      {
        String str2 = zza(paramZzari, localEntry2.getKey());
        if (str2 != null) {
          localHashMap.put(str2, zzb(paramZzari, localEntry2.getValue()));
        }
      }
    }
    Iterator localIterator2 = paramMap.entrySet().iterator();
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)localIterator2.next();
      if (!zza(localEntry1.getKey()))
      {
        String str1 = zza(paramZzari, localEntry1.getKey());
        if (str1 != null) {
          localHashMap.put(str1, zzb(paramZzari, localEntry1.getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.zzg))
    {
      zzatu.zza(localHashMap, "_v", this.zzg);
      if ((this.zzg.equals("ma4.0.0")) || (this.zzg.equals("ma4.0.1"))) {
        localHashMap.remove("adid");
      }
    }
    this.zza = Collections.unmodifiableMap(localHashMap);
  }
  
  private static String zza(zzari paramZzari, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    String str = paramObject.toString();
    if (str.startsWith("&")) {
      str = str.substring(1);
    }
    int i = str.length();
    if (i > 256)
    {
      str = str.substring(0, 256);
      paramZzari.zzc("Hit param name is too long and will be trimmed", Integer.valueOf(i), str);
    }
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
  
  private final String zza(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    zzbq.zzb(true ^ paramString1.startsWith("&"), "Short param name required");
    String str = (String)this.zza.get(paramString1);
    if (str != null) {
      return str;
    }
    return paramString2;
  }
  
  private static String zza(List<zzasg> paramList)
  {
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        zzasg localZzasg = (zzasg)localIterator.next();
        if ("appendVersion".equals(localZzasg.zza()))
        {
          str = localZzasg.zzb();
          break label52;
        }
      }
    }
    String str = null;
    label52:
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
  
  private static boolean zza(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    return paramObject.toString().startsWith("&");
  }
  
  private static String zzb(zzari paramZzari, Object paramObject)
  {
    String str;
    if (paramObject == null) {
      str = "";
    } else {
      str = paramObject.toString();
    }
    int i = str.length();
    if (i > 8192)
    {
      str = str.substring(0, 8192);
      paramZzari.zzc("Hit param value is too long and will be trimmed", Integer.valueOf(i), str);
    }
    return str;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ht=");
    localStringBuilder.append(this.zzd);
    if (this.zzc != 0L)
    {
      localStringBuilder.append(", dbId=");
      localStringBuilder.append(this.zzc);
    }
    if (this.zze != 0)
    {
      localStringBuilder.append(", appUID=");
      localStringBuilder.append(this.zze);
    }
    ArrayList localArrayList1 = new ArrayList(this.zza.keySet());
    Collections.sort(localArrayList1);
    ArrayList localArrayList2 = (ArrayList)localArrayList1;
    int i = localArrayList2.size();
    int j = 0;
    while (j < i)
    {
      Object localObject = localArrayList2.get(j);
      j++;
      String str = (String)localObject;
      localStringBuilder.append(", ");
      localStringBuilder.append(str);
      localStringBuilder.append("=");
      localStringBuilder.append((String)this.zza.get(str));
    }
    return localStringBuilder.toString();
  }
  
  public final int zza()
  {
    return this.zze;
  }
  
  public final Map<String, String> zzb()
  {
    return this.zza;
  }
  
  public final long zzc()
  {
    return this.zzc;
  }
  
  public final long zzd()
  {
    return this.zzd;
  }
  
  public final List<zzasg> zze()
  {
    return this.zzb;
  }
  
  public final boolean zzf()
  {
    return this.zzf;
  }
  
  public final long zzg()
  {
    return zzatu.zzb(zza("_s", "0"));
  }
  
  public final String zzh()
  {
    return zza("_m", "");
  }
}
