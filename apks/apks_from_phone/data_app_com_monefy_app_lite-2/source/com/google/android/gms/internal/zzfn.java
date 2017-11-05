package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public class zzfn
{
  private final zzjn a;
  private final boolean b;
  private final String c;
  
  public zzfn(zzjn paramZzjn, Map<String, String> paramMap)
  {
    this.a = paramZzjn;
    this.c = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      this.b = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    this.b = true;
  }
  
  public void a()
  {
    if (this.a == null)
    {
      zzb.e("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(this.c)) {
      i = zzp.g().b();
    }
    for (;;)
    {
      this.a.b(i);
      return;
      if ("landscape".equalsIgnoreCase(this.c)) {
        i = zzp.g().a();
      } else if (this.b) {
        i = -1;
      } else {
        i = zzp.g().c();
      }
    }
  }
}
