package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;
import b.a.a.a.b.a.d;
import b.a.a.a.b.a.j;
import b.a.a.a.b.a.p;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class au
{
  public static <K, V> ap<K, V> a(Map<K, Collection<V>> paramMap, p<? extends List<V>> paramP)
  {
    return new b(paramMap, paramP);
  }
  
  static boolean a(as<?, ?> paramAs, Object paramObject)
  {
    if (paramObject == paramAs) {
      return true;
    }
    if ((paramObject instanceof as))
    {
      paramObject = (as)paramObject;
      return paramAs.c().equals(paramObject.c());
    }
    return false;
  }
  
  static final class a<K, V>
    extends ar.e<K, Collection<V>>
  {
    @.Weak
    private final as<K, V> a;
    
    a(as<K, V> paramAs)
    {
      this.a = ((as)j.a(paramAs));
    }
    
    protected Set<Map.Entry<K, Collection<V>>> a()
    {
      return new a();
    }
    
    void a(Object paramObject)
    {
      this.a.p().remove(paramObject);
    }
    
    public Collection<V> b(Object paramObject)
    {
      if (containsKey(paramObject)) {
        return this.a.c(paramObject);
      }
      return null;
    }
    
    public Collection<V> c(Object paramObject)
    {
      if (containsKey(paramObject)) {
        return this.a.d(paramObject);
      }
      return null;
    }
    
    public void clear()
    {
      this.a.g();
    }
    
    public boolean containsKey(Object paramObject)
    {
      return this.a.f(paramObject);
    }
    
    public boolean isEmpty()
    {
      return this.a.n();
    }
    
    public Set<K> keySet()
    {
      return this.a.p();
    }
    
    public int size()
    {
      return this.a.p().size();
    }
    
    class a
      extends ar.b<K, Collection<V>>
    {
      a() {}
      
      Map<K, Collection<V>> a()
      {
        return au.a.this;
      }
      
      public Iterator<Map.Entry<K, Collection<V>>> iterator()
      {
        ar.a(au.a.a(au.a.this).p(), new d()
        {
          public Collection<V> a(K paramAnonymousK)
          {
            return au.a.a(au.a.this).c(paramAnonymousK);
          }
        });
      }
      
      public boolean remove(Object paramObject)
      {
        if (!contains(paramObject)) {
          return false;
        }
        paramObject = (Map.Entry)paramObject;
        au.a.this.a(paramObject.getKey());
        return true;
      }
    }
  }
  
  private static class b<K, V>
    extends c<K, V>
  {
    transient p<? extends List<V>> a;
    
    b(Map<K, Collection<V>> paramMap, p<? extends List<V>> paramP)
    {
      super();
      this.a = ((p)j.a(paramP));
    }
    
    protected List<V> a()
    {
      return (List)this.a.a();
    }
  }
  
  static abstract class c<K, V>
    extends AbstractCollection<Map.Entry<K, V>>
  {
    c() {}
    
    abstract as<K, V> a();
    
    public void clear()
    {
      a().g();
    }
    
    public boolean contains(Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        return a().b(paramObject.getKey(), paramObject.getValue());
      }
      return false;
    }
    
    public boolean remove(Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        return a().c(paramObject.getKey(), paramObject.getValue());
      }
      return false;
    }
    
    public int size()
    {
      return a().f();
    }
  }
}
