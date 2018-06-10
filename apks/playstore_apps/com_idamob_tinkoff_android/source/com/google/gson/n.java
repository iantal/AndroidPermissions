package com.google.gson;

import com.google.gson.internal.f;

public final class n
  extends l
{
  public final f<String, l> a = new f();
  
  public n() {}
  
  public static l a(Object paramObject)
  {
    if (paramObject == null) {
      return m.a;
    }
    return new p(paramObject);
  }
  
  public final void a(String paramString, l paramL)
  {
    Object localObject = paramL;
    if (paramL == null) {
      localObject = m.a;
    }
    this.a.put(paramString, localObject);
  }
  
  public final boolean a(String paramString)
  {
    return this.a.containsKey(paramString);
  }
  
  public final l b(String paramString)
  {
    return (l)this.a.get(paramString);
  }
  
  public final p c(String paramString)
  {
    return (p)this.a.get(paramString);
  }
  
  public final i d(String paramString)
  {
    return (i)this.a.get(paramString);
  }
  
  public final n e(String paramString)
  {
    return (n)this.a.get(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof n)) && (((n)paramObject).a.equals(this.a)));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
