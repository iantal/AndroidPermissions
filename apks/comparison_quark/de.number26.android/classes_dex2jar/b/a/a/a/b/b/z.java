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
    EnumMap localEnumMap = new EnumMap(paramEnumMap);
    Iterator localIterator = localEnumMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      j.a(localEntry.getKey(), localEntry.getValue());
    }
    return v.a(localEnumMap);
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
    Map.Entry[] arrayOfEntry = (Map.Entry[])al.a(paramIterable, a);
    switch (arrayOfEntry.length)
    {
    default: 
      return be.a(arrayOfEntry);
    case 1: 
      Map.Entry localEntry = arrayOfEntry[0];
      return b(localEntry.getKey(), localEntry.getValue());
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
    return new z.1(this, h().a());
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
    Object localObject = this.d;
    if (localObject == null)
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
    af localAf = this.b;
    if (localAf == null)
    {
      localAf = i();
      this.b = localAf;
    }
    return localAf;
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
    af localAf = this.c;
    if (localAf == null)
    {
      localAf = k();
      this.c = localAf;
    }
    return localAf;
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
      a(1 + this.c);
      aa localAa = z.c(paramK, paramV);
      aa[] arrayOfAa = this.b;
      int i = this.c;
      this.c = (i + 1);
      arrayOfAa[i] = localAa;
      return this;
    }
    
    public a<K, V> b(Map.Entry<? extends K, ? extends V> paramEntry)
    {
      return b(paramEntry.getKey(), paramEntry.getValue());
    }
    
    public z<K, V> b()
    {
      switch (this.c)
      {
      default: 
        if (this.a == null) {
          break label114;
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
      label114:
      int i = this.c;
      int j = this.b.length;
      boolean bool = false;
      if (i == j) {
        bool = true;
      }
      this.d = bool;
      return be.a(this.c, this.b);
    }
  }
}
