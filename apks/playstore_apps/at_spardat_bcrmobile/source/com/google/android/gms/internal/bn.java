package com.google.android.gms.internal;

import com.google.android.gms.analytics.a.a;
import com.google.android.gms.analytics.a.b;
import com.google.android.gms.analytics.a.c;
import com.google.android.gms.analytics.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class bn
  extends h<bn>
{
  private final List<a> a = new ArrayList();
  private final List<c> b = new ArrayList();
  private final Map<String, List<a>> c = new HashMap();
  private b d;
  
  public bn() {}
  
  public final b a()
  {
    return this.d;
  }
  
  public final List<a> b()
  {
    return Collections.unmodifiableList(this.a);
  }
  
  public final Map<String, List<a>> c()
  {
    return this.c;
  }
  
  public final List<c> d()
  {
    return Collections.unmodifiableList(this.b);
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    if (!this.a.isEmpty()) {
      localHashMap.put("products", this.a);
    }
    if (!this.b.isEmpty()) {
      localHashMap.put("promotions", this.b);
    }
    if (!this.c.isEmpty()) {
      localHashMap.put("impressions", this.c);
    }
    localHashMap.put("productAction", this.d);
    return a(localHashMap);
  }
}
