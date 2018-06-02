package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzad;
import com.google.android.gms.internal.zzae;
import com.google.android.gms.internal.zzag.zza;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

class zzay
  extends zzak
{
  private static final String ID = zzad.zzbM.toString();
  private static final String zzaLE = zzae.zzdw.toString();
  private static final String zzaLW = zzae.zzfu.toString();
  private static final String zzaLX = zzae.zzfy.toString();
  private static final String zzaLY = zzae.zzeR.toString();
  
  public zzay()
  {
    super(ID, new String[] { zzaLE });
  }
  
  private String zza(String paramString, zza paramZza, Set<Character> paramSet)
  {
    switch (1.zzaLZ[paramZza.ordinal()])
    {
    default: 
      return paramString;
    case 1: 
      try
      {
        paramZza = zzdj.zzeQ(paramString);
        return paramZza;
      }
      catch (UnsupportedEncodingException paramZza)
      {
        zzbg.zzb("Joiner: unsupported encoding", paramZza);
        return paramString;
      }
    }
    paramString = paramString.replace("\\", "\\\\");
    paramZza = paramSet.iterator();
    while (paramZza.hasNext())
    {
      paramSet = ((Character)paramZza.next()).toString();
      paramString = paramString.replace(paramSet, "\\" + paramSet);
    }
    return paramString;
  }
  
  private void zza(StringBuilder paramStringBuilder, String paramString, zza paramZza, Set<Character> paramSet)
  {
    paramStringBuilder.append(zza(paramString, paramZza, paramSet));
  }
  
  private void zza(Set<Character> paramSet, String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      paramSet.add(Character.valueOf(paramString.charAt(i)));
      i += 1;
    }
  }
  
  public zzag.zza zzE(Map<String, zzag.zza> paramMap)
  {
    zzag.zza localZza = (zzag.zza)paramMap.get(zzaLE);
    if (localZza == null) {
      return zzdf.zzzQ();
    }
    Object localObject1 = (zzag.zza)paramMap.get(zzaLW);
    String str1;
    Object localObject2;
    if (localObject1 != null)
    {
      str1 = zzdf.zzg((zzag.zza)localObject1);
      localObject1 = (zzag.zza)paramMap.get(zzaLX);
      if (localObject1 == null) {
        break label186;
      }
      localObject2 = zzdf.zzg((zzag.zza)localObject1);
      label75:
      localObject1 = zza.zzaMa;
      paramMap = (zzag.zza)paramMap.get(zzaLY);
      if (paramMap == null) {
        break label418;
      }
      paramMap = zzdf.zzg(paramMap);
      if (!"url".equals(paramMap)) {
        break label193;
      }
      localObject1 = zza.zzaMb;
      paramMap = null;
    }
    for (;;)
    {
      label118:
      StringBuilder localStringBuilder = new StringBuilder();
      switch (localZza.type)
      {
      default: 
        zza(localStringBuilder, zzdf.zzg(localZza), (zza)localObject1, paramMap);
      }
      for (;;)
      {
        return zzdf.zzI(localStringBuilder.toString());
        str1 = "";
        break;
        label186:
        localObject2 = "=";
        break label75;
        label193:
        if ("backslash".equals(paramMap))
        {
          localObject1 = zza.zzaMc;
          paramMap = new HashSet();
          zza(paramMap, str1);
          zza(paramMap, (String)localObject2);
          paramMap.remove(Character.valueOf('\\'));
          break label118;
        }
        zzbg.zzaz("Joiner: unsupported escape type: " + paramMap);
        return zzdf.zzzQ();
        int j = 1;
        localObject2 = localZza.zziS;
        int k = localObject2.length;
        int i = 0;
        while (i < k)
        {
          localZza = localObject2[i];
          if (j == 0) {
            localStringBuilder.append(str1);
          }
          zza(localStringBuilder, zzdf.zzg(localZza), (zza)localObject1, paramMap);
          i += 1;
          j = 0;
        }
        i = 0;
        while (i < localZza.zziT.length)
        {
          if (i > 0) {
            localStringBuilder.append(str1);
          }
          String str2 = zzdf.zzg(localZza.zziT[i]);
          String str3 = zzdf.zzg(localZza.zziU[i]);
          zza(localStringBuilder, str2, (zza)localObject1, paramMap);
          localStringBuilder.append((String)localObject2);
          zza(localStringBuilder, str3, (zza)localObject1, paramMap);
          i += 1;
        }
      }
      label418:
      paramMap = null;
    }
  }
  
  public boolean zzyh()
  {
    return true;
  }
  
  private static enum zza
  {
    private zza() {}
  }
}
