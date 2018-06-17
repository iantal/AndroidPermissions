package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;

public final class bs
  extends h<bs>
{
  public String a;
  public String b;
  public String c;
  
  public bs() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("network", this.a);
    localHashMap.put("action", this.b);
    localHashMap.put("target", this.c);
    return a(localHashMap);
  }
}
