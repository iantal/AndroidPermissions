package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.d;

public final class a<O extends b>
{
  private final f<?, O> a;
  private final m<?, O> b;
  private final k<?> c;
  private final n<?> d;
  private final String e;
  
  public <C extends j> a(String paramString, f<C, O> paramF, k<C> paramK)
  {
    d.a(paramF, "Cannot construct an Api with a null ClientBuilder");
    d.a(paramK, "Cannot construct an Api with a null ClientKey");
    this.e = paramString;
    this.a = paramF;
    this.b = null;
    this.c = paramK;
    this.d = null;
  }
  
  public final f<?, O> a()
  {
    if (this.a != null) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
      return this.a;
    }
  }
  
  public final String b()
  {
    return this.e;
  }
}
