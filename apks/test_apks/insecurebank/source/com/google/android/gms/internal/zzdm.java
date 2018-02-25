package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzd;
import java.util.HashMap;
import java.util.Map;

@zzgd
public class zzdm
  implements zzdg
{
  static final Map<String, Integer> zzwy = new HashMap();
  private final zzd zzww;
  private final zzep zzwx;
  
  static
  {
    zzwy.put("resize", Integer.valueOf(1));
    zzwy.put("playVideo", Integer.valueOf(2));
    zzwy.put("storePicture", Integer.valueOf(3));
    zzwy.put("createCalendarEvent", Integer.valueOf(4));
    zzwy.put("setOrientationProperties", Integer.valueOf(5));
    zzwy.put("closeResizedAd", Integer.valueOf(6));
  }
  
  public zzdm(zzd paramZzd, zzep paramZzep)
  {
    this.zzww = paramZzd;
    this.zzwx = paramZzep;
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    int i = ((Integer)zzwy.get(str)).intValue();
    if ((i != 5) && (this.zzww != null) && (!this.zzww.zzbd()))
    {
      this.zzww.zzo(null);
      return;
    }
    switch (i)
    {
    case 2: 
    default: 
      zzb.zzaA("Unknown MRAID command called.");
      return;
    case 1: 
      this.zzwx.zzh(paramMap);
      return;
    case 4: 
      new zzeo(paramZzid, paramMap).execute();
      return;
    case 3: 
      new zzer(paramZzid, paramMap).execute();
      return;
    case 5: 
      new zzeq(paramZzid, paramMap).execute();
      return;
    }
    this.zzwx.zzn(true);
  }
}
