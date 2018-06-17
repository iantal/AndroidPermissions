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
    if (paramList != null) {
      localObject1 = paramList;
    } else {
      localObject1 = Collections.emptyList();
    }
    this.zzb = ((List)localObject1);
    this.zzg = zza(paramList);
    paramList = new HashMap();
    Object localObject1 = paramMap.entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      if (zza(((Map.Entry)localObject2).getKey()))
      {
        String str = zza(paramZzari, ((Map.Entry)localObject2).getKey());
        if (str != null) {
          paramList.put(str, zzb(paramZzari, ((Map.Entry)localObject2).getValue()));
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (!zza(((Map.Entry)localObject1).getKey()))
      {
        localObject2 = zza(paramZzari, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, zzb(paramZzari, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(this.zzg))
    {
      zzatu.zza(paramList, "_v", this.zzg);
      if ((this.zzg.equals("ma4.0.0")) || (this.zzg.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    this.zza = Collections.unmodifiableMap(paramList);
  }
  
  private static String zza(zzari paramZzari, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    Object localObject = paramObject.toString();
    paramObject = localObject;
    if (((String)localObject).startsWith("&")) {
      paramObject = ((String)localObject).substring(1);
    }
    int i = paramObject.length();
    localObject = paramObject;
    if (i > 256)
    {
      localObject = paramObject.substring(0, 256);
      paramZzari.zzc("Hit param name is too long and will be trimmed", Integer.valueOf(i), localObject);
    }
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return null;
    }
    return localObject;
  }
  
  private final String zza(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    zzbq.zzb(paramString1.startsWith("&") ^ true, "Short param name required");
    paramString1 = (String)this.zza.get(paramString1);
    if (paramString1 != null) {
      return paramString1;
    }
    return paramString2;
  }
  
  private static String zza(List<zzasg> paramList)
  {
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        zzasg localZzasg = (zzasg)paramList.next();
        if ("appendVersion".equals(localZzasg.zza()))
        {
          paramList = localZzasg.zzb();
          break label52;
        }
      }
    }
    paramList = null;
    label52:
    if (TextUtils.isEmpty(paramList)) {
      return null;
    }
    return paramList;
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
    if (paramObject == null) {
      paramObject = "";
    } else {
      paramObject = paramObject.toString();
    }
    int i = paramObject.length();
    Object localObject = paramObject;
    if (i > 8192)
    {
      localObject = paramObject.substring(0, 8192);
      paramZzari.zzc("Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject);
    }
    return localObject;
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
    ArrayList localArrayList = new ArrayList(this.zza.keySet());
    Collections.sort(localArrayList);
    localArrayList = (ArrayList)localArrayList;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      localObject = (String)localObject;
      localStringBuilder.append(", ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("=");
      localStringBuilder.append((String)this.zza.get(localObject));
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
