package com.google.android.gms.ads.mediation.customevent;

import com.google.ads.mediation.NetworkExtras;
import java.util.HashMap;

@Deprecated
public final class CustomEventExtras
  implements NetworkExtras
{
  private final HashMap<String, Object> zzHL = new HashMap();
  
  public CustomEventExtras() {}
  
  public Object getExtra(String paramString)
  {
    return this.zzHL.get(paramString);
  }
  
  public void setExtra(String paramString, Object paramObject)
  {
    this.zzHL.put(paramString, paramObject);
  }
}
