package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zze;
import java.util.Map;

@zzha
public class zzdr
  implements zzdl
{
  static final Map<String, Integer> a = zznm.a("resize", Integer.valueOf(1), "playVideo", Integer.valueOf(2), "storePicture", Integer.valueOf(3), "createCalendarEvent", Integer.valueOf(4), "setOrientationProperties", Integer.valueOf(5), "closeResizedAd", Integer.valueOf(6));
  private final zze b;
  private final zzfm c;
  
  public zzdr(zze paramZze, zzfm paramZzfm)
  {
    this.b = paramZze;
    this.c = paramZzfm;
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    int i = ((Integer)a.get(str)).intValue();
    if ((i != 5) && (this.b != null) && (!this.b.b()))
    {
      this.b.a(null);
      return;
    }
    switch (i)
    {
    case 2: 
    default: 
      zzb.c("Unknown MRAID command called.");
      return;
    case 1: 
      this.c.a(paramMap);
      return;
    case 4: 
      new zzfl(paramZzjn, paramMap).a();
      return;
    case 3: 
      new zzfo(paramZzjn, paramMap).a();
      return;
    case 5: 
      new zzfn(paramZzjn, paramMap).a();
      return;
    }
    this.c.a(true);
  }
}
