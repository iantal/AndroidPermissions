package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@zzgd
public final class zzgi
{
  private int mOrientation = -1;
  private List<String> zzBK;
  private String zzDR;
  private String zzDS;
  private List<String> zzDT;
  private String zzDU;
  private String zzDV;
  private List<String> zzDW;
  private long zzDX = -1L;
  private boolean zzDY = false;
  private final long zzDZ = -1L;
  private long zzEa = -1L;
  private boolean zzEb = false;
  private boolean zzEc = false;
  private boolean zzEd = false;
  private boolean zzEe = true;
  private int zzEf = 0;
  private String zzvj;
  private final AdRequestInfoParcel zzxm;
  
  public zzgi(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    this.zzxm = paramAdRequestInfoParcel;
  }
  
  static String zzc(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      return (String)paramMap.get(0);
    }
    return null;
  }
  
  static long zzd(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      try
      {
        float f = Float.parseFloat(paramMap);
        return (f * 1000.0F);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        zzb.zzaC("Could not parse float from " + paramString + " header: " + paramMap);
      }
    }
    return -1L;
  }
  
  static List<String> zze(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (paramMap != null) {
        return Arrays.asList(paramMap.trim().split("\\s+"));
      }
    }
    return null;
  }
  
  private boolean zzf(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    return (paramMap != null) && (!paramMap.isEmpty()) && (Boolean.valueOf((String)paramMap.get(0)).booleanValue());
  }
  
  private void zzj(Map<String, List<String>> paramMap)
  {
    this.zzDR = zzc(paramMap, "X-Afma-Ad-Size");
  }
  
  private void zzk(Map<String, List<String>> paramMap)
  {
    paramMap = zze(paramMap, "X-Afma-Click-Tracking-Urls");
    if (paramMap != null) {
      this.zzDT = paramMap;
    }
  }
  
  private void zzl(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Debug-Dialog");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      this.zzDU = ((String)paramMap.get(0));
    }
  }
  
  private void zzm(Map<String, List<String>> paramMap)
  {
    paramMap = zze(paramMap, "X-Afma-Tracking-Urls");
    if (paramMap != null) {
      this.zzDW = paramMap;
    }
  }
  
  private void zzn(Map<String, List<String>> paramMap)
  {
    long l = zzd(paramMap, "X-Afma-Interstitial-Timeout");
    if (l != -1L) {
      this.zzDX = l;
    }
  }
  
  private void zzo(Map<String, List<String>> paramMap)
  {
    this.zzDV = zzc(paramMap, "X-Afma-ActiveView");
  }
  
  private void zzp(Map<String, List<String>> paramMap)
  {
    boolean bool2 = this.zzEc;
    if ((this.zzxm != null) && (this.zzxm.zzCs != 0)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      this.zzEc = (bool1 | bool2);
      return;
    }
  }
  
  private void zzq(Map<String, List<String>> paramMap)
  {
    this.zzEb |= zzf(paramMap, "X-Afma-Custom-Rendering-Allowed");
  }
  
  private void zzr(Map<String, List<String>> paramMap)
  {
    this.zzDY |= zzf(paramMap, "X-Afma-Mediation");
  }
  
  private void zzs(Map<String, List<String>> paramMap)
  {
    paramMap = zze(paramMap, "X-Afma-Manual-Tracking-Urls");
    if (paramMap != null) {
      this.zzBK = paramMap;
    }
  }
  
  private void zzt(Map<String, List<String>> paramMap)
  {
    long l = zzd(paramMap, "X-Afma-Refresh-Rate");
    if (l != -1L) {
      this.zzEa = l;
    }
  }
  
  private void zzu(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Orientation");
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (!"portrait".equalsIgnoreCase(paramMap)) {
        break label56;
      }
      this.mOrientation = zzo.zzbx().zzgr();
    }
    label56:
    while (!"landscape".equalsIgnoreCase(paramMap)) {
      return;
    }
    this.mOrientation = zzo.zzbx().zzgq();
  }
  
  private void zzv(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Use-HTTPS");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      this.zzEd = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  private void zzw(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Content-Url-Opted-Out");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      this.zzEe = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  private void zzx(Map<String, List<String>> paramMap)
  {
    paramMap = zze(paramMap, "X-Afma-OAuth-Token-Status");
    this.zzEf = 0;
    if (paramMap == null) {}
    String str;
    do
    {
      return;
      while (!paramMap.hasNext()) {
        paramMap = paramMap.iterator();
      }
      str = (String)paramMap.next();
      if ("Clear".equalsIgnoreCase(str))
      {
        this.zzEf = 1;
        return;
      }
    } while (!"No-Op".equalsIgnoreCase(str));
    this.zzEf = 0;
  }
  
  public void zza(String paramString1, Map<String, List<String>> paramMap, String paramString2)
  {
    this.zzDS = paramString1;
    this.zzvj = paramString2;
    zzi(paramMap);
  }
  
  public void zzi(Map<String, List<String>> paramMap)
  {
    zzj(paramMap);
    zzk(paramMap);
    zzl(paramMap);
    zzm(paramMap);
    zzn(paramMap);
    zzr(paramMap);
    zzs(paramMap);
    zzt(paramMap);
    zzu(paramMap);
    zzo(paramMap);
    zzv(paramMap);
    zzq(paramMap);
    zzp(paramMap);
    zzw(paramMap);
    zzx(paramMap);
  }
  
  public AdResponseParcel zzj(long paramLong)
  {
    return new AdResponseParcel(this.zzxm, this.zzDS, this.zzvj, this.zzDT, this.zzDW, this.zzDX, this.zzDY, -1L, this.zzBK, this.zzEa, this.mOrientation, this.zzDR, paramLong, this.zzDU, this.zzDV, this.zzEb, this.zzEc, this.zzEd, this.zzEe, false, this.zzEf);
  }
}
