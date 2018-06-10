package b.a.a.a.b.b;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

public class ao<K, V>
  extends f<K, V>
  implements ap<K, V>, Serializable
{
  private transient f<K, V> a;
  private transient f<K, V> b;
  private transient Map<K, e<K, V>> c = ar.c();
  private transient int d;
  private transient int e;
  
  ao() {}
  
  private f<K, V> a(K paramK, V paramV, f<K, V> paramF)
  {
    paramV = new f(paramK, paramV);
    if (this.a == null)
    {
      this.b = paramV;
      this.a = paramV;
      this.c.put(paramK, new e(paramV));
      this.e += 1;
    }
    else if (paramF == null)
    {
      this.b.c = paramV;
      paramV.d = this.b;
      this.b = paramV;
      paramF = (e)this.c.get(paramK);
      if (paramF == null)
      {
        this.c.put(paramK, new e(paramV));
        this.e += 1;
      }
      else
      {
        paramF.c += 1;
        paramK = paramF.b;
        paramK.e = paramV;
        paramV.f = paramK;
        paramF.b = paramV;
      }
    }
    else
    {
      e localE = (e)this.c.get(paramK);
      localE.c += 1;
      paramV.d = paramF.d;
      paramV.f = paramF.f;
      paramV.c = paramF;
      paramV.e = paramF;
      if (paramF.f == null) {
        ((e)this.c.get(paramK)).a = paramV;
      } else {
        paramF.f.e = paramV;
      }
      if (paramF.d == null) {
        this.a = paramV;
      } else {
        paramF.d.c = paramV;
      }
      paramF.d = paramV;
      paramF.f = paramV;
    }
    this.d += 1;
    return paramV;
  }
  
  public static <K, V> ao<K, V> a()
  {
    return new ao();
  }
  
  private void a(f<K, V> paramF)
  {
    if (paramF.d != null) {
      paramF.d.c = paramF.c;
    } else {
      this.a = paramF.c;
    }
    if (paramF.c != null) {
      paramF.c.d = paramF.d;
    } else {
      this.b = paramF.d;
    }
    if ((paramF.f == null) && (paramF.e == null))
    {
      ((e)this.c.remove(paramF.a)).c = 0;
      this.e += 1;
    }
    else
    {
      e localE = (e)this.c.get(paramF.a);
      localE.c -= 1;
      if (paramF.f == null) {
        localE.a = paramF.e;
      } else {
        paramF.f.e = paramF.e;
      }
      if (paramF.e == null) {
        localE.b = paramF.f;
      } else {
        paramF.e.f = paramF.f;
      }
    }
    this.d -= 1;
  }
  
  private void h(Object paramObject)
  {
    am.g(new h(paramObject));
  }
  
  private static void i(Object paramObject)
  {
    if (paramObject == null) {
      throw new NoSuchElementException();
    }
  }
  
  private List<V> j(Object paramObject)
  {
    return Collections.unmodifiableList(aq.a(new h(paramObject)));
  }
  
  public List<V> a(Object paramObject)
  {
    List localList = j(paramObject);
    h(paramObject);
    return localList;
  }
  
  public boolean a(K paramK, V paramV)
  {
    a(paramK, paramV, null);
    return true;
  }
  
  public List<V> b()
  {
    return (List)super.i();
  }
  
  public List<V> b(final K paramK)
  {
    new AbstractSequentialList()
    {
      public ListIterator<V> listIterator(int paramAnonymousInt)
      {
        return new ao.h(ao.this, paramK, paramAnonymousInt);
      }
      
      public int size()
      {
        ao.e localE = (ao.e)ao.d(ao.this).get(paramK);
        if (localE == null) {
          return 0;
        }
        return localE.c;
      }
    };
  }
  
  List<V> d()
  {
    return new c();
  }
  
  public List<Map.Entry<K, V>> e()
  {
    return (List)super.k();
  }
  
  public int f()
  {
    return this.d;
  }
  
  public boolean f(Object paramObject)
  {
    return this.c.containsKey(paramObject);
  }
  
  public void g()
  {
    this.a = null;
    this.b = null;
    this.c.clear();
    this.d = 0;
    this.e += 1;
  }
  
  public boolean g(Object paramObject)
  {
    return b().contains(paramObject);
  }
  
  Set<K> h()
  {
    return new b();
  }
  
  Iterator<Map.Entry<K, V>> l()
  {
    throw new AssertionError("should never be called");
  }
  
  Map<K, Collection<V>> m()
  {
    return new au.a(this);
  }
  
  public boolean n()
  {
    return this.a == null;
  }
  
  List<Map.Entry<K, V>> r()
  {
    return new a();
  }
  
  class a
    extends AbstractSequentialList<Map.Entry<K, V>>
  {
    a() {}
    
    public ListIterator<Map.Entry<K, V>> listIterator(int paramInt)
    {
      return new ao.g(ao.this, paramInt);
    }
    
    public int size()
    {
      return ao.e(ao.this);
    }
  }
  
  class b
    extends bk.a<K>
  {
    b() {}
    
    public boolean contains(Object paramObject)
    {
      return ao.this.f(paramObject);
    }
    
    public Iterator<K> iterator()
    {
      return new ao.d(ao.this, null);
    }
    
    public boolean remove(Object paramObject)
    {
      return ao.this.a(paramObject).isEmpty() ^ true;
    }
    
    public int size()
    {
      return ao.d(ao.this).size();
    }
  }
  
  class c
    extends AbstractSequentialList<V>
  {
    c() {}
    
    public ListIterator<V> listIterator(int paramInt)
    {
      final ao.g localG = new ao.g(ao.this, paramInt);
      new bs(localG)
      {
        V a(Map.Entry<K, V> paramAnonymousEntry)
        {
          return paramAnonymousEntry.getValue();
        }
        
        public void set(V paramAnonymousV)
        {
          localG.a(paramAnonymousV);
        }
      };
    }
    
    public int size()
    {
      return ao.e(ao.this);
    }
  }
  
  private class d
    implements Iterator<K>
  {
    final Set<K> a = bk.a(ao.this.p().size());
    ao.f<K, V> b = ao.c(ao.this);
    ao.f<K, V> c;
    int d = ao.a(ao.this);
    
    private d() {}
    
    private void a()
    {
      if (ao.a(ao.this) != this.d) {
        throw new ConcurrentModificationException();
      }
    }
    
    public boolean hasNext()
    {
      a();
      return this.b != null;
    }
    
    public K next()
    {
      a();
      ao.e(this.b);
      this.c = this.b;
      this.a.add(this.c.a);
      do
      {
        this.b = this.b.c;
      } while ((this.b != null) && (!this.a.add(this.b.a)));
      return this.c.a;
    }
    
    public void remove()
    {
      a();
      boolean bool;
      if (this.c != null) {
        bool = true;
      } else {
        bool = false;
      }
      j.a(bool);
      ao.a(ao.this, this.c.a);
      this.c = null;
      this.d = ao.a(ao.this);
    }
  }
  
  private static class e<K, V>
  {
    ao.f<K, V> a;
    ao.f<K, V> b;
    int c;
    
    e(ao.f<K, V> paramF)
    {
      this.a = paramF;
      this.b = paramF;
      paramF.f = null;
      paramF.e = null;
      this.c = 1;
    }
  }
  
  private static final class f<K, V>
    extends e<K, V>
  {
    final K a;
    V b;
    f<K, V> c;
    f<K, V> d;
    f<K, V> e;
    f<K, V> f;
    
    f(K paramK, V paramV)
    {
      this.a = paramK;
      this.b = paramV;
    }
    
    public K getKey()
    {
      return this.a;
    }
    
    public V getValue()
    {
      return this.b;
    }
    
    public V setValue(V paramV)
    {
      Object localObject = this.b;
      this.b = paramV;
      return localObject;
    }
  }
  
  private class g
    implements ListIterator<Map.Entry<K, V>>
  {
    int a;
    ao.f<K, V> b;
    ao.f<K, V> c;
    ao.f<K, V> d;
    int e = ao.a(ao.this);
    
    g(int paramInt)
    {
      int i = ao.this.f();
      b.a.a.a.b.a.j.b(paramInt, i);
      if (paramInt >= i / 2)
      {
        this.d = ao.b(ao.this);
        this.a = i;
        while (paramInt < i)
        {
          b();
          paramInt += 1;
        }
      }
      this.b = ao.c(ao.this);
      while (paramInt > 0)
      {
        a();
        paramInt -= 1;
      }
      this.c = null;
    }
    
    private void c()
    {
      if (ao.a(ao.this) != this.e) {
        throw new ConcurrentModificationException();
      }
    }
    
    public ao.f<K, V> a()
    {
      c();
      ao.e(this.b);
      ao.f localF = this.b;
      this.c = localF;
      this.d = localF;
      this.b = this.b.c;
      this.a += 1;
      return this.c;
    }
    
    void a(V paramV)
    {
      boolean bool;
      if (this.c != null) {
        bool = true;
      } else {
        bool = false;
      }
      b.a.a.a.b.a.j.b(bool);
      this.c.b = paramV;
    }
    
    public void a(Map.Entry<K, V> paramEntry)
    {
      throw new UnsupportedOperationException();
    }
    
    public ao.f<K, V> b()
    {
      c();
      ao.e(this.d);
      ao.f localF = this.d;
      this.c = localF;
      this.b = localF;
      this.d = this.d.d;
      this.a -= 1;
      return this.c;
    }
    
    public void b(Map.Entry<K, V> paramEntry)
    {
      throw new UnsupportedOperationException();
    }
    
    public boolean hasNext()
    {
      c();
      return this.b != null;
    }
    
    public boolean hasPrevious()
    {
      c();
      return this.d != null;
    }
    
    public int nextIndex()
    {
      return this.a;
    }
    
    public int previousIndex()
    {
      return this.a - 1;
    }
    
    public void remove()
    {
      c();
      boolean bool;
      if (this.c != null) {
        bool = true;
      } else {
        bool = false;
      }
      j.a(bool);
      if (this.c != this.b)
      {
        this.d = this.c.d;
        this.a -= 1;
      }
      else
      {
        this.b = this.c.c;
      }
      ao.a(ao.this, this.c);
      this.c = null;
      this.e = ao.a(ao.this);
    }
  }
  
  private class h
    implements ListIterator<V>
  {
    final Object a;
    int b;
    ao.f<K, V> c;
    ao.f<K, V> d;
    ao.f<K, V> e;
    
    h(Object paramObject)
    {
      this.a = paramObject;
      this$1 = (ao.e)ao.d(ao.this).get(paramObject);
      if (ao.this == null) {
        this$1 = null;
      } else {
        this$1 = ao.this.a;
      }
      this.c = ao.this;
    }
    
    public h(Object paramObject, int paramInt)
    {
      this$1 = (ao.e)ao.d(ao.this).get(paramObject);
      int i;
      if (ao.this == null) {
        i = 0;
      } else {
        i = ao.this.c;
      }
      b.a.a.a.b.a.j.b(paramInt, i);
      if (paramInt >= i / 2)
      {
        if (ao.this == null) {
          this$1 = null;
        } else {
          this$1 = ao.this.b;
        }
        this.e = ao.this;
        this.b = i;
        while (paramInt < i)
        {
          previous();
          paramInt += 1;
        }
      }
      if (ao.this == null) {
        this$1 = null;
      } else {
        this$1 = ao.this.a;
      }
      this.c = ao.this;
      while (paramInt > 0)
      {
        next();
        paramInt -= 1;
      }
      this.a = paramObject;
      this.d = null;
    }
    
    public void add(V paramV)
    {
      this.e = ao.a(ao.this, this.a, paramV, this.c);
      this.b += 1;
      this.d = null;
    }
    
    public boolean hasNext()
    {
      return this.c != null;
    }
    
    public boolean hasPrevious()
    {
      return this.e != null;
    }
    
    public V next()
    {
      ao.e(this.c);
      ao.f localF = this.c;
      this.d = localF;
      this.e = localF;
      this.c = this.c.e;
      this.b += 1;
      return this.d.b;
    }
    
    public int nextIndex()
    {
      return this.b;
    }
    
    public V previous()
    {
      ao.e(this.e);
      ao.f localF = this.e;
      this.d = localF;
      this.c = localF;
      this.e = this.e.f;
      this.b -= 1;
      return this.d.b;
    }
    
    public int previousIndex()
    {
      return this.b - 1;
    }
    
    public void remove()
    {
      boolean bool;
      if (this.d != null) {
        bool = true;
      } else {
        bool = false;
      }
      j.a(bool);
      if (this.d != this.c)
      {
        this.e = this.d.f;
        this.b -= 1;
      }
      else
      {
        this.c = this.d.e;
      }
      ao.a(ao.this, this.d);
      this.d = null;
    }
    
    public void set(V paramV)
    {
      boolean bool;
      if (this.d != null) {
        bool = true;
      } else {
        bool = false;
      }
      b.a.a.a.b.a.j.b(bool);
      this.d.b = paramV;
    }
  }
}
