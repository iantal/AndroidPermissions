package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@zzha
public final class zzdg
  implements zzdl
{
  private final zzdh a;
  
  public zzdg(zzdh paramZzdh)
  {
    this.a = paramZzdh;
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    paramZzjn = (String)paramMap.get("name");
    if (paramZzjn == null)
    {
      zzb.e("App event with no name parameter.");
      return;
    }
    this.a.a(paramZzjn, (String)paramMap.get("info"));
  }
}
