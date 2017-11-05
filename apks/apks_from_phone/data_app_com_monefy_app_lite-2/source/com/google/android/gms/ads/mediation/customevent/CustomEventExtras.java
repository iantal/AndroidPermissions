package com.google.android.gms.ads.mediation.customevent;

import com.google.ads.mediation.NetworkExtras;
import java.util.HashMap;

@Deprecated
public final class CustomEventExtras
  implements NetworkExtras
{
  private final HashMap<String, Object> a = new HashMap();
  
  public CustomEventExtras() {}
  
  public Object a(String paramString)
  {
    return this.a.get(paramString);
  }
}
