package com.google.a;

import java.util.Map.Entry;
import java.util.Set;

public final class m
  extends j
{
  private final com.google.a.b.j<String, j> a = new com.google.a.b.j();
  
  public m() {}
  
  public final void a(String paramString, j paramJ)
  {
    Object localObject = paramJ;
    if (paramJ == null) {
      localObject = l.a;
    }
    this.a.put(paramString, localObject);
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof m)) && (((m)paramObject).a.equals(this.a)));
  }
  
  public final Set<Map.Entry<String, j>> h()
  {
    return this.a.entrySet();
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
