package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

abstract class f<K, V>
  implements as<K, V>
{
  private transient Collection<Map.Entry<K, V>> a;
  private transient Set<K> b;
  private transient Collection<V> c;
  private transient Map<K, Collection<V>> d;
  
  f() {}
  
  public boolean a(K paramK, Iterable<? extends V> paramIterable)
  {
    j.a(paramIterable);
    boolean bool1 = paramIterable instanceof Collection;
    boolean bool3 = false;
    boolean bool2 = false;
    if (bool1)
    {
      paramIterable = (Collection)paramIterable;
      bool1 = bool2;
      if (!paramIterable.isEmpty())
      {
        bool1 = bool2;
        if (c(paramK).addAll(paramIterable)) {
          bool1 = true;
        }
      }
      return bool1;
    }
    paramIterable = paramIterable.iterator();
    bool1 = bool3;
    if (paramIterable.hasNext())
    {
      bool1 = bool3;
      if (am.a(c(paramK), paramIterable)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public boolean a(K paramK, V paramV)
  {
    return c(paramK).add(paramV);
  }
  
  public boolean b(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (Collection)c().get(paramObject1);
    return (paramObject1 != null) && (paramObject1.contains(paramObject2));
  }
  
  public Map<K, Collection<V>> c()
  {
    Map localMap2 = this.d;
    Map localMap1 = localMap2;
    if (localMap2 == null)
    {
      localMap1 = m();
      this.d = localMap1;
    }
    return localMap1;
  }
  
  public boolean c(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (Collection)c().get(paramObject1);
    return (paramObject1 != null) && (paramObject1.remove(paramObject2));
  }
  
  public boolean equals(Object paramObject)
  {
    return au.a(this, paramObject);
  }
  
  public boolean g(Object paramObject)
  {
    Iterator localIterator = c().values().iterator();
    while (localIterator.hasNext()) {
      if (((Collection)localIterator.next()).contains(paramObject)) {
        return true;
      }
    }
    return false;
  }
  
  Set<K> h()
  {
    return new ar.c(c());
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
  
  public Collection<V> i()
  {
    Collection localCollection2 = this.c;
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null)
    {
      localCollection1 = q();
      this.c = localCollection1;
    }
    return localCollection1;
  }
  
  Iterator<V> j()
  {
    return ar.b(k().iterator());
  }
  
  public Collection<Map.Entry<K, V>> k()
  {
    Collection localCollection2 = this.a;
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null)
    {
      localCollection1 = o();
      this.a = localCollection1;
    }
    return localCollection1;
  }
  
  abstract Iterator<Map.Entry<K, V>> l();
  
  abstract Map<K, Collection<V>> m();
  
  public boolean n()
  {
    return f() == 0;
  }
  
  Collection<Map.Entry<K, V>> o()
  {
    if ((this instanceof bj)) {
      return new b(null);
    }
    return new a(null);
  }
  
  public Set<K> p()
  {
    Set localSet2 = this.b;
    Set localSet1 = localSet2;
    if (localSet2 == null)
    {
      localSet1 = h();
      this.b = localSet1;
    }
    return localSet1;
  }
  
  Collection<V> q()
  {
    return new c();
  }
  
  public String toString()
  {
    return c().toString();
  }
  
  private class a
    extends au.c<K, V>
  {
    private a() {}
    
    as<K, V> a()
    {
      return f.this;
    }
    
    public Iterator<Map.Entry<K, V>> iterator()
    {
      return f.this.l();
    }
  }
  
  private class b
    extends f<K, V>.a
    implements Set<Map.Entry<K, V>>
  {
    private b()
    {
      super(null);
    }
    
    public boolean equals(Object paramObject)
    {
      return bk.a(this, paramObject);
    }
    
    public int hashCode()
    {
      return bk.a(this);
    }
  }
  
  class c
    extends AbstractCollection<V>
  {
    c() {}
    
    public void clear()
    {
      f.this.g();
    }
    
    public boolean contains(Object paramObject)
    {
      return f.this.g(paramObject);
    }
    
    public Iterator<V> iterator()
    {
      return f.this.j();
    }
    
    public int size()
    {
      return f.this.f();
    }
  }
}
