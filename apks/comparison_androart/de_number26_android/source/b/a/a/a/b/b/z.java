package b.a.a.a.b.b;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class z<K, V>
  implements Serializable, Map<K, V>
{
  static final Map.Entry<?, ?>[] a = new Map.Entry[0];
  private transient af<Map.Entry<K, V>> b;
  private transient af<K> c;
  private transient t<V> d;
  
  z() {}
  
  private static <K extends Enum<K>, V> z<K, V> a(EnumMap<K, ? extends V> paramEnumMap)
  {
    paramEnumMap = new EnumMap(paramEnumMap);
    Iterator localIterator = paramEnumMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      j.a(localEntry.getKey(), localEntry.getValue());
    }
    return v.a(paramEnumMap);
  }
  
  static void a(boolean paramBoolean, String paramString, Map.Entry<?, ?> paramEntry1, Map.Entry<?, ?> paramEntry2)
  {
    if (!paramBoolean)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Multiple entries with same ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(": ");
      localStringBuilder.append(paramEntry1);
      localStringBuilder.append(" and ");
      localStringBuilder.append(paramEntry2);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
  }
  
  public static <K, V> z<K, V> b(Iterable<? extends Map.Entry<? extends K, ? extends V>> paramIterable)
  {
    paramIterable = (Map.Entry[])al.a(paramIterable, a);
    switch (paramIterable.length)
    {
    default: 
      return be.a(paramIterable);
    case 1: 
      paramIterable = paramIterable[0];
      return b(paramIterable.getKey(), paramIterable.getValue());
    }
    return f();
  }
  
  public static <K, V> z<K, V> b(K paramK, V paramV)
  {
    return s.a(paramK, paramV);
  }
  
  public static <K, V> z<K, V> b(Map<? extends K, ? extends V> paramMap)
  {
    if (((paramMap instanceof z)) && (!(paramMap instanceof ah)))
    {
      z localZ = (z)paramMap;
      if (!localZ.e_()) {
        return localZ;
      }
    }
    else if ((paramMap instanceof EnumMap))
    {
      return a((EnumMap)paramMap);
    }
    return b(paramMap.entrySet());
  }
  
  static <K, V> aa<K, V> c(K paramK, V paramV)
  {
    return new aa(paramK, paramV);
  }
  
  public static <K, V> z<K, V> f()
  {
    return s.d_();
  }
  
  public static <K, V> a<K, V> g()
  {
    return new a();
  }
  
  bt<K> a()
  {
    new bt()
    {
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public K next()
      {
        return ((Map.Entry)this.a.next()).getKey();
      }
    };
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return e().contains(paramObject);
  }
  
  public t<V> e()
  {
    t localT = this.d;
    Object localObject = localT;
    if (localT == null)
    {
      localObject = new ad(this);
      this.d = ((t)localObject);
    }
    return localObject;
  }
  
  abstract boolean e_();
  
  public boolean equals(Object paramObject)
  {
    return ar.d(this, paramObject);
  }
  
  public abstract V get(Object paramObject);
  
  public af<Map.Entry<K, V>> h()
  {
    af localAf2 = this.b;
    af localAf1 = localAf2;
    if (localAf2 == null)
    {
      localAf1 = i();
      this.b = localAf1;
    }
    return localAf1;
  }
  
  public int hashCode()
  {
    return bk.a(h());
  }
  
  abstract af<Map.Entry<K, V>> i();
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  public af<K> j()
  {
    af localAf2 = this.c;
    af localAf1 = localAf2;
    if (localAf2 == null)
    {
      localAf1 = k();
      this.c = localAf1;
    }
    return localAf1;
  }
  
  af<K> k()
  {
    if (isEmpty()) {
      return af.h();
    }
    return new ac(this);
  }
  
  boolean l()
  {
    return false;
  }
  
  @Deprecated
  public final V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return ar.b(this);
  }
  
  public static class a<K, V>
  {
    Comparator<? super V> a;
    aa<K, V>[] b;
    int c;
    boolean d;
    
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      this.b = new aa[paramInt];
      this.c = 0;
      this.d = false;
    }
    
    private void a(int paramInt)
    {
      if (paramInt > this.b.length)
      {
        this.b = ((aa[])ax.b(this.b, t.b.a(this.b.length, paramInt)));
        this.d = false;
      }
    }
    
    public a<K, V> b(K paramK, V paramV)
    {
      a(this.c + 1);
      paramK = z.c(paramK, paramV);
      paramV = this.b;
      int i = this.c;
      this.c = (i + 1);
      paramV[i] = paramK;
      return this;
    }
    
    public a<K, V> b(Map.Entry<? extends K, ? extends V> paramEntry)
    {
      return b(paramEntry.getKey(), paramEntry.getValue());
    }
    
    public z<K, V> b()
    {
      int i = this.c;
      boolean bool = false;
      switch (i)
      {
      default: 
        if (this.a == null) {
          break label118;
        }
        if (this.d) {
          this.b = ((aa[])ax.b(this.b, this.c));
        }
        break;
      case 1: 
        return z.b(this.b[0].getKey(), this.b[0].getValue());
      case 0: 
        return z.f();
      }
      Arrays.sort(this.b, 0, this.c, ay.a(this.a).a(ar.b()));
      label118:
      if (this.c == this.b.length) {
        bool = true;
      }
      this.d = bool;
      return be.a(this.c, this.b);
    }
  }
  
  static abstract class b<K, V>
    extends z<K, V>
  {
    b() {}
    
    abstract bt<Map.Entry<K, V>> b();
    
    af<Map.Entry<K, V>> i()
    {
      return new a();
    }
    
    class a
      extends ab<K, V>
    {
      a() {}
      
      public bt<Map.Entry<K, V>> a()
      {
        return z.b.this.b();
      }
      
      z<K, V> c()
      {
        return z.b.this;
      }
    }
  }
}
