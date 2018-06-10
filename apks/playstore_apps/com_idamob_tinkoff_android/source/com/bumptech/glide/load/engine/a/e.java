package com.bumptech.glide.load.engine.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class e<K extends h, V>
{
  private final a<K, V> a = new a();
  private final Map<K, a<K, V>> b = new HashMap();
  
  e() {}
  
  private static <K, V> void a(a<K, V> paramA)
  {
    paramA.c.d = paramA;
    paramA.d.c = paramA;
  }
  
  private static <K, V> void b(a<K, V> paramA)
  {
    paramA.d.c = paramA.c;
    paramA.c.d = paramA.d;
  }
  
  public final V a()
  {
    for (a localA = this.a.d; !localA.equals(this.a); localA = localA.d)
    {
      Object localObject = localA.a();
      if (localObject != null) {
        return localObject;
      }
      b(localA);
      this.b.remove(localA.a);
      ((h)localA.a).a();
    }
    return null;
  }
  
  public final V a(K paramK)
  {
    a localA = (a)this.b.get(paramK);
    if (localA == null)
    {
      localA = new a(paramK);
      this.b.put(paramK, localA);
    }
    for (paramK = localA;; paramK = localA)
    {
      b(paramK);
      paramK.d = this.a;
      paramK.c = this.a.c;
      a(paramK);
      return paramK.a();
      paramK.a();
    }
  }
  
  public final void a(K paramK, V paramV)
  {
    a localA = (a)this.b.get(paramK);
    if (localA == null)
    {
      localA = new a(paramK);
      b(localA);
      localA.d = this.a.d;
      localA.c = this.a;
      a(localA);
      this.b.put(paramK, localA);
    }
    for (paramK = localA;; paramK = localA)
    {
      if (paramK.b == null) {
        paramK.b = new ArrayList();
      }
      paramK.b.add(paramV);
      return;
      paramK.a();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GroupedLinkedMap( ");
    a localA = this.a.c;
    int i = 0;
    while (!localA.equals(this.a))
    {
      i = 1;
      localStringBuilder.append('{').append(localA.a).append(':').append(localA.b()).append("}, ");
      localA = localA.c;
    }
    if (i != 0) {
      localStringBuilder.delete(localStringBuilder.length() - 2, localStringBuilder.length());
    }
    return " )";
  }
  
  private static final class a<K, V>
  {
    final K a;
    List<V> b;
    a<K, V> c = this;
    a<K, V> d = this;
    
    public a()
    {
      this(null);
    }
    
    public a(K paramK)
    {
      this.a = paramK;
    }
    
    public final V a()
    {
      int i = b();
      if (i > 0) {
        return this.b.remove(i - 1);
      }
      return null;
    }
    
    public final int b()
    {
      if (this.b != null) {
        return this.b.size();
      }
      return 0;
    }
  }
}
