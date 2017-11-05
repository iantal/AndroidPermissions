package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public class zzdx
  implements zzdl
{
  public zzdx() {}
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    zzdv localZzdv = zzp.s();
    if (paramMap.containsKey("abort"))
    {
      if (!localZzdv.a(paramZzjn)) {
        com.google.android.gms.ads.internal.util.client.zzb.e("Precache abort but no preload task running.");
      }
      return;
    }
    String str = (String)paramMap.get("src");
    if (str == null)
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      i = Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype"))
      {
        paramMap = (String)paramMap.get("mimetype");
        if (!localZzdv.b(paramZzjn)) {
          break label121;
        }
        com.google.android.gms.ads.internal.util.client.zzb.e("Precache task already running.");
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      int i;
      for (;;)
      {
        i = 0;
        continue;
        paramMap = "";
      }
      label121:
      com.google.android.gms.common.internal.zzb.a(paramZzjn.g());
      new zzdu(paramZzjn, paramZzjn.g().a.a(paramZzjn, i, paramMap), str).g();
    }
  }
}
