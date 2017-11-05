package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;

@zzha
public class zzdo
  implements zzdl
{
  private final zzdp a;
  
  public zzdo(zzdp paramZzdp)
  {
    this.a = paramZzdp;
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    try
    {
      if (paramMap.get("blurRadius") != null)
      {
        f = Float.parseFloat((String)paramMap.get("blurRadius"));
        this.a.b(bool1);
        this.a.a(bool2, f);
        return;
      }
    }
    catch (NumberFormatException paramZzjn)
    {
      for (;;)
      {
        zzb.b("Fail to parse float", paramZzjn);
        float f = 0.0F;
      }
    }
  }
}
