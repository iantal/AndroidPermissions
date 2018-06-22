package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;

public final class bp
  extends h<bp>
{
  public String a;
  public boolean b;
  
  public bp() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", this.a);
    localHashMap.put("fatal", Boolean.valueOf(this.b));
    return a(localHashMap);
  }
}
