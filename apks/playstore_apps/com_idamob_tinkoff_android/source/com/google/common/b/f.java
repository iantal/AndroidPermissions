package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

abstract class f<K, V>
  implements ay<K, V>
{
  private transient Collection<Map.Entry<K, V>> a;
  private transient Set<K> b;
  private transient Collection<V> c;
  private transient Map<K, Collection<V>> d;
  
  f() {}
  
  @CanIgnoreReturnValue
  public boolean a(ay<? extends K, ? extends V> paramAy)
  {
    paramAy = paramAy.i().iterator();
    Map.Entry localEntry;
    for (boolean bool = false; paramAy.hasNext(); bool = a(localEntry.getKey(), localEntry.getValue()) | bool) {
      localEntry = (Map.Entry)paramAy.next();
    }
    return bool;
  }
  
  @CanIgnoreReturnValue
  public boolean a(@Nullable K paramK, Iterable<? extends V> paramIterable)
  {
    n.a(paramIterable);
    if ((paramIterable instanceof Collection))
    {
      paramIterable = (Collection)paramIterable;
      if ((paramIterable.isEmpty()) || (!a(paramK).addAll(paramIterable))) {}
    }
    do
    {
      return true;
      return false;
      paramIterable = paramIterable.iterator();
    } while ((paramIterable.hasNext()) && (at.a(a(paramK), paramIterable)));
    return false;
  }
  
  @CanIgnoreReturnValue
  public boolean a(@Nullable K paramK, @Nullable V paramV)
  {
    return a(paramK).add(paramV);
  }
  
  public Map<K, Collection<V>> b()
  {
    Map localMap2 = this.d;
    Map localMap1 = localMap2;
    if (localMap2 == null)
    {
      localMap1 = k();
      this.d = localMap1;
    }
    return localMap1;
  }
  
  public boolean b(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    paramObject1 = (Collection)b().get(paramObject1);
    return (paramObject1 != null) && (paramObject1.contains(paramObject2));
  }
  
  public boolean c(@Nullable Object paramObject)
  {
    Iterator localIterator = b().values().iterator();
    while (localIterator.hasNext()) {
      if (((Collection)localIterator.next()).contains(paramObject)) {
        return true;
      }
    }
    return false;
  }
  
  @CanIgnoreReturnValue
  public boolean c(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    paramObject1 = (Collection)b().get(paramObject1);
    return (paramObject1 != null) && (paramObject1.remove(paramObject2));
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ay))
    {
      paramObject = (ay)paramObject;
      return b().equals(paramObject.b());
    }
    return false;
  }
  
  Set<K> f()
  {
    return new ax.i(b());
  }
  
  public Collection<V> g()
  {
    Collection localCollection2 = this.c;
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null)
    {
      localCollection1 = o();
      this.c = localCollection1;
    }
    return localCollection1;
  }
  
  Iterator<V> h()
  {
    return ax.b(i().iterator());
  }
  
  public int hashCode()
  {
    return b().hashCode();
  }
  
  public Collection<Map.Entry<K, V>> i()
  {
    Collection localCollection2 = this.a;
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null)
    {
      localCollection1 = m();
      this.a = localCollection1;
    }
    return localCollection1;
  }
  
  abstract Iterator<Map.Entry<K, V>> j();
  
  abstract Map<K, Collection<V>> k();
  
  public boolean l()
  {
    return d() == 0;
  }
  
  Collection<Map.Entry<K, V>> m()
  {
    if ((this instanceof bq)) {
      return new b((byte)0);
    }
    return new a((byte)0);
  }
  
  public Set<K> n()
  {
    Set localSet2 = this.b;
    Set localSet1 = localSet2;
    if (localSet2 == null)
    {
      localSet1 = f();
      this.b = localSet1;
    }
    return localSet1;
  }
  
  Collection<V> o()
  {
    return new c();
  }
  
  public String toString()
  {
    return b().toString();
  }
  
  private class a
    extends ba.b<K, V>
  {
    private a() {}
    
    final ay<K, V> a()
    {
      return f.this;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return f.this.j();
    }
  }
  
  private final class b
    extends f<K, V>.a
    implements Set<Map.Entry<K, V>>
  {
    private b()
    {
      super((byte)0);
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      return br.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      return br.a(this);
    }
  }
  
  final class c
    extends AbstractCollection<V>
  {
    c() {}
    
    public final void clear()
    {
      f.this.e();
    }
    
    public final boolean contains(@Nullable Object paramObject)
    {
      return f.this.c(paramObject);
    }
    
    public final Iterator<V> iterator()
    {
      return f.this.h();
    }
    
    public final int size()
    {
      return f.this.d();
    }
  }
}
