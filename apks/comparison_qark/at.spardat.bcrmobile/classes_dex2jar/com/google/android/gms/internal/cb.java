package com.google.android.gms.internal;

import com.google.android.gms.common.internal.d;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class cb
{
  private final long a;
  private final String b;
  private final String c;
  private final boolean d;
  private long e;
  private final Map<String, String> f;
  
  public cb(long paramLong1, String paramString1, String paramString2, boolean paramBoolean, long paramLong2, Map<String, String> paramMap)
  {
    d.a(paramString1);
    d.a(paramString2);
    this.a = paramLong1;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramBoolean;
    this.e = paramLong2;
    if (paramMap != null)
    {
      this.f = new HashMap(paramMap);
      return;
    }
    this.f = Collections.emptyMap();
  }
  
  public final long a()
  {
    return this.a;
  }
  
  public final void a(long paramLong)
  {
    this.e = paramLong;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final boolean d()
  {
    return this.d;
  }
  
  public final long e()
  {
    return this.e;
  }
  
  public final Map<String, String> f()
  {
    return this.f;
  }
}
