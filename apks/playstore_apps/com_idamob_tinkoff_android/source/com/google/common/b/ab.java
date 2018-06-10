package com.google.common.b;

import com.google.common.a.n;
import java.io.Serializable;
import java.util.EnumMap;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

final class ab<K extends Enum<K>, V>
  extends af.b<K, V>
{
  private final transient EnumMap<K, V> b;
  
  ab(EnumMap<K, V> paramEnumMap)
  {
    this.b = paramEnumMap;
    if (!paramEnumMap.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool);
      return;
    }
  }
  
  final cb<K> a()
  {
    return at.a(this.b.keySet().iterator());
  }
  
  final cb<Map.Entry<K, V>> b()
  {
    return ax.c(this.b.entrySet().iterator());
  }
  
  public final boolean containsKey(@Nullable Object paramObject)
  {
    return this.b.containsKey(paramObject);
  }
  
  final boolean d()
  {
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof ab)) {
      localObject = ((ab)paramObject).b;
    }
    return this.b.equals(localObject);
  }
  
  public final V get(Object paramObject)
  {
    return this.b.get(paramObject);
  }
  
  public final int size()
  {
    return this.b.size();
  }
  
  final Object writeReplace()
  {
    return new a(this.b);
  }
  
  private static final class a<K extends Enum<K>, V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final EnumMap<K, V> a;
    
    a(EnumMap<K, V> paramEnumMap)
    {
      this.a = paramEnumMap;
    }
    
    final Object readResolve()
    {
      return new ab(this.a, (byte)0);
    }
  }
}
