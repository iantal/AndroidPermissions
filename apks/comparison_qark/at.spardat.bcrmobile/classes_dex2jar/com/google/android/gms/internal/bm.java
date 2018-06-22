package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;

public final class bm
  extends h<bm>
{
  public int a;
  public int b;
  public int c;
  public int d;
  public int e;
  private String f;
  
  public bm() {}
  
  public final String a()
  {
    return this.f;
  }
  
  public final void a(String paramString)
  {
    this.f = paramString;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("language", this.f);
    localHashMap.put("screenColors", Integer.valueOf(this.a));
    localHashMap.put("screenWidth", Integer.valueOf(this.b));
    localHashMap.put("screenHeight", Integer.valueOf(this.c));
    localHashMap.put("viewportWidth", Integer.valueOf(this.d));
    localHashMap.put("viewportHeight", Integer.valueOf(this.e));
    return a(localHashMap);
  }
}
