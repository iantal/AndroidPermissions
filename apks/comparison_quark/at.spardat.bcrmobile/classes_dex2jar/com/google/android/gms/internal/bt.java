package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;

public final class bt
  extends h<bt>
{
  public String a;
  public long b;
  public String c;
  public String d;
  
  public bt() {}
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("variableName", this.a);
    localHashMap.put("timeInMillis", Long.valueOf(this.b));
    localHashMap.put("category", this.c);
    localHashMap.put("label", this.d);
    return a(localHashMap);
  }
}
