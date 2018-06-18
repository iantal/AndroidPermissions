package b.a.a.a.b.b;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

public final class an<K, V>
  extends g<K, V>
{
  transient int a = 2;
  private transient a<K, V> b;
  
  private an(int paramInt1, int paramInt2)
  {
    super(new LinkedHashMap(paramInt1));
    j.a(paramInt2, "expectedValuesPerKey");
    this.a = paramInt2;
    this.b = new a(null, null, 0, null);
    b(this.b, this.b);
  }
  
  private static <K, V> void b(a<K, V> paramA)
  {
    b(paramA.c(), paramA.d());
  }
  
  private static <K, V> void b(a<K, V> paramA1, a<K, V> paramA2)
  {
    paramA1.a(paramA2);
    paramA2.b(paramA1);
  }
  
  private static <K, V> void b(c<K, V> paramC)
  {
    b(paramC.a(), paramC.b());
  }
  
  private static <K, V> void b(c<K, V> paramC1, c<K, V> paramC2)
  {
    paramC1.b(paramC2);
    paramC2.a(paramC1);
  }
  
  public static <K, V> an<K, V> s()
  {
    return new an(16, 2);
  }
  
  Set<V> a()
  {
    return new LinkedHashSet(this.a);
  }
  
  Collection<V> e(K paramK)
  {
    return new b(paramK, this.a);
  }
  
  public void g()
  {
    super.g();
    b(this.b, this.b);
  }
  
  public Collection<V> i()
  {
    return super.i();
  }
  
  Iterator<V> j()
  {
    return ar.b(l());
  }
  
  Iterator<Map.Entry<K, V>> l()
  {
    new Iterator()
    {
      an.a<K, V> a = an.a(an.this).h;
      an.a<K, V> b;
      
      public Map.Entry<K, V> a()
      {
        if (!hasNext()) {
          throw new NoSuchElementException();
        }
        an.a localA = this.a;
        this.b = localA;
        this.a = this.a.h;
        return localA;
      }
      
      public boolean hasNext()
      {
        return this.a != an.a(an.this);
      }
      
      public void remove()
      {
        boolean bool;
        if (this.b != null) {
          bool = true;
        } else {
          bool = false;
        }
        j.a(bool);
        an.this.c(this.b.getKey(), this.b.getValue());
        this.b = null;
      }
    };
  }
  
  public Set<Map.Entry<K, V>> r()
  {
    return super.r();
  }
  
  static final class a<K, V>
    extends u<K, V>
    implements an.c<K, V>
  {
    final int c;
    a<K, V> d;
    an.c<K, V> e;
    an.c<K, V> f;
    a<K, V> g;
    a<K, V> h;
    
    a(K paramK, V paramV, int paramInt, a<K, V> paramA)
    {
      super(paramV);
      this.c = paramInt;
      this.d = paramA;
    }
    
    public an.c<K, V> a()
    {
      return this.e;
    }
    
    public void a(a<K, V> paramA)
    {
      this.h = paramA;
    }
    
    public void a(an.c<K, V> paramC)
    {
      this.e = paramC;
    }
    
    boolean a(Object paramObject, int paramInt)
    {
      return (this.c == paramInt) && (b.a.a.a.b.a.g.a(getValue(), paramObject));
    }
    
    public an.c<K, V> b()
    {
      return this.f;
    }
    
    public void b(a<K, V> paramA)
    {
      this.g = paramA;
    }
    
    public void b(an.c<K, V> paramC)
    {
      this.f = paramC;
    }
    
    public a<K, V> c()
    {
      return this.g;
    }
    
    public a<K, V> d()
    {
      return this.h;
    }
  }
  
  final class b
    extends bk.a<V>
    implements an.c<K, V>
  {
    an.a<K, V>[] a;
    private final K c;
    private int d = 0;
    private int e = 0;
    private an.c<K, V> f;
    private an.c<K, V> g;
    
    b(int paramInt)
    {
      this.c = paramInt;
      this.f = this;
      this.g = this;
      int i;
      this.a = new an.a[q.a(i, 1.0D)];
    }
    
    private int c()
    {
      return this.a.length - 1;
    }
    
    private void d()
    {
      if (q.a(this.d, this.a.length, 1.0D))
      {
        an.a[] arrayOfA = new an.a[this.a.length * 2];
        this.a = arrayOfA;
        int i = arrayOfA.length;
        for (an.c localC = this.f; localC != this; localC = localC.b())
        {
          an.a localA = (an.a)localC;
          int j = localA.c & i - 1;
          localA.d = arrayOfA[j];
          arrayOfA[j] = localA;
        }
      }
    }
    
    public an.c<K, V> a()
    {
      return this.g;
    }
    
    public void a(an.c<K, V> paramC)
    {
      this.g = paramC;
    }
    
    public boolean add(V paramV)
    {
      int i = q.a(paramV);
      int j = c() & i;
      an.a localA2 = this.a[j];
      for (an.a localA1 = localA2; localA1 != null; localA1 = localA1.d) {
        if (localA1.a(paramV, i)) {
          return false;
        }
      }
      paramV = new an.a(this.c, paramV, i, localA2);
      an.a(this.g, paramV);
      an.a(paramV, this);
      an.a(an.a(an.this).c(), paramV);
      an.a(paramV, an.a(an.this));
      this.a[j] = paramV;
      this.d += 1;
      this.e += 1;
      d();
      return true;
    }
    
    public an.c<K, V> b()
    {
      return this.f;
    }
    
    public void b(an.c<K, V> paramC)
    {
      this.f = paramC;
    }
    
    public void clear()
    {
      Arrays.fill(this.a, null);
      this.d = 0;
      for (an.c localC = this.f; localC != this; localC = localC.b()) {
        an.a((an.a)localC);
      }
      an.a(this, this);
      this.e += 1;
    }
    
    public boolean contains(Object paramObject)
    {
      int i = q.a(paramObject);
      for (an.a localA = this.a[(c() & i)]; localA != null; localA = localA.d) {
        if (localA.a(paramObject, i)) {
          return true;
        }
      }
      return false;
    }
    
    public Iterator<V> iterator()
    {
      new Iterator()
      {
        an.c<K, V> a = an.b.a(an.b.this);
        an.a<K, V> b;
        int c = an.b.b(an.b.this);
        
        private void a()
        {
          if (an.b.b(an.b.this) != this.c) {
            throw new ConcurrentModificationException();
          }
        }
        
        public boolean hasNext()
        {
          a();
          return this.a != an.b.this;
        }
        
        public V next()
        {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          an.a localA = (an.a)this.a;
          Object localObject = localA.getValue();
          this.b = localA;
          this.a = localA.b();
          return localObject;
        }
        
        public void remove()
        {
          a();
          boolean bool;
          if (this.b != null) {
            bool = true;
          } else {
            bool = false;
          }
          j.a(bool);
          an.b.this.remove(this.b.getValue());
          this.c = an.b.b(an.b.this);
          this.b = null;
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      int i = q.a(paramObject);
      int j = c() & i;
      an.a localA1 = this.a[j];
      an.a localA2 = null;
      for (;;)
      {
        an.a localA3 = localA2;
        localA2 = localA1;
        if (localA2 == null) {
          break;
        }
        if (localA2.a(paramObject, i))
        {
          if (localA3 == null) {
            this.a[j] = localA2.d;
          } else {
            localA3.d = localA2.d;
          }
          an.a(localA2);
          an.a(localA2);
          this.d -= 1;
          this.e += 1;
          return true;
        }
        localA1 = localA2.d;
      }
      return false;
    }
    
    public int size()
    {
      return this.d;
    }
  }
  
  private static abstract interface c<K, V>
  {
    public abstract c<K, V> a();
    
    public abstract void a(c<K, V> paramC);
    
    public abstract c<K, V> b();
    
    public abstract void b(c<K, V> paramC);
  }
}
