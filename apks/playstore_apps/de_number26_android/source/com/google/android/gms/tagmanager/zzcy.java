package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class zzcy
  extends zzbr
{
  private static final String zza = zzbh.zzz.toString();
  private static final String zzb = zzbi.zzf.toString();
  private static final String zzc = zzbi.zzw.toString();
  private static final String zzd = zzbi.zzx.toString();
  private static final String zze = zzbi.zzp.toString();
  
  public zzcy()
  {
    super(zza, new String[] { zzb });
  }
  
  private static String zza(String paramString, Integer paramInteger, Set<Character> paramSet)
  {
    switch (zzcz.zza[(paramInteger - 1)])
    {
    default: 
      return paramString;
    case 2: 
      paramString = paramString.replace("\\", "\\\\");
      Iterator localIterator = paramSet.iterator();
      while (localIterator.hasNext())
      {
        String str = ((Character)localIterator.next()).toString();
        paramSet = String.valueOf(str);
        if (paramSet.length() != 0) {
          paramSet = "\\".concat(paramSet);
        } else {
          paramSet = new String("\\");
        }
        paramString = paramString.replace(str, paramSet);
      }
      return paramString;
    }
    try
    {
      paramSet = zzgo.zza(paramString);
      return paramSet;
    }
    catch (UnsupportedEncodingException paramSet)
    {
      zzdj.zza("Joiner: unsupported encoding", paramSet);
    }
    return paramString;
  }
  
  private static void zza(StringBuilder paramStringBuilder, String paramString, Integer paramInteger, Set<Character> paramSet)
  {
    paramStringBuilder.append(zza(paramString, paramInteger, paramSet));
  }
  
  private static void zza(Set<Character> paramSet, String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      paramSet.add(Character.valueOf(paramString.charAt(i)));
      i += 1;
    }
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    zzbt localZzbt = (zzbt)paramMap.get(zzb);
    if (localZzbt == null) {
      return zzgk.zzg();
    }
    Object localObject1 = (zzbt)paramMap.get(zzc);
    if (localObject1 != null) {
      localObject1 = zzgk.zza((zzbt)localObject1);
    } else {
      localObject1 = "";
    }
    Object localObject2 = (zzbt)paramMap.get(zzd);
    if (localObject2 != null) {
      localObject2 = zzgk.zza((zzbt)localObject2);
    } else {
      localObject2 = "=";
    }
    int i = zzda.zza;
    Object localObject3 = (zzbt)paramMap.get(zze);
    StringBuilder localStringBuilder = null;
    paramMap = localStringBuilder;
    if (localObject3 != null)
    {
      paramMap = zzgk.zza((zzbt)localObject3);
      if ("url".equals(paramMap))
      {
        i = zzda.zzb;
        paramMap = localStringBuilder;
      }
      else if ("backslash".equals(paramMap))
      {
        i = zzda.zzc;
        paramMap = new HashSet();
        zza(paramMap, (String)localObject1);
        zza(paramMap, (String)localObject2);
        paramMap.remove(Character.valueOf('\\'));
      }
      else
      {
        paramMap = String.valueOf(paramMap);
        if (paramMap.length() != 0) {
          paramMap = "Joiner: unsupported escape type: ".concat(paramMap);
        } else {
          paramMap = new String("Joiner: unsupported escape type: ");
        }
        zzdj.zza(paramMap);
        return zzgk.zzg();
      }
    }
    localStringBuilder = new StringBuilder();
    int k = localZzbt.zza;
    int j = 0;
    switch (k)
    {
    default: 
      zza(localStringBuilder, zzgk.zza(localZzbt), i, paramMap);
      break;
    case 3: 
    case 2: 
      while (j < localZzbt.zzd.length)
      {
        if (j > 0) {
          localStringBuilder.append((String)localObject1);
        }
        localObject3 = zzgk.zza(localZzbt.zzd[j]);
        String str = zzgk.zza(localZzbt.zze[j]);
        zza(localStringBuilder, (String)localObject3, i, paramMap);
        localStringBuilder.append((String)localObject2);
        zza(localStringBuilder, str, i, paramMap);
        j += 1;
        continue;
        localObject2 = localZzbt.zzc;
        int m = localObject2.length;
        k = 1;
        j = 0;
        while (j < m)
        {
          localZzbt = localObject2[j];
          if (k == 0) {
            localStringBuilder.append((String)localObject1);
          }
          zza(localStringBuilder, zzgk.zza(localZzbt), i, paramMap);
          j += 1;
          k = 0;
        }
      }
    }
    return zzgk.zza(localStringBuilder.toString());
  }
  
  public final boolean zza()
  {
    return true;
  }
}
