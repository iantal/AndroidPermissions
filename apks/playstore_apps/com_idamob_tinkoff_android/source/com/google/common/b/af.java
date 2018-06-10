package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;

public abstract class af<K, V>
  implements Serializable, Map<K, V>
{
  static final Map.Entry<?, ?>[] a = new Map.Entry[0];
  @LazyInit
  private transient al<Map.Entry<K, V>> b;
  @LazyInit
  private transient al<K> c;
  @LazyInit
  private transient z<V> d;
  
  af() {}
  
  public static <K, V> af<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2)
  {
    return bk.a(2, new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2) });
  }
  
  public static <K, V> af<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    return bk.a(3, new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2), c(paramK3, paramV3) });
  }
  
  public static <K, V> af<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4)
  {
    return bk.a(4, new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2), c(paramK3, paramV3), c(paramK4, paramV4) });
  }
  
  public static <K, V> af<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5)
  {
    return bk.a(5, new Map.Entry[] { c(paramK1, paramV1), c(paramK2, paramV2), c(paramK3, paramV3), c(paramK4, paramV4), c(paramK5, paramV5) });
  }
  
  public static <K, V> af<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    Object localObject;
    if (((paramMap instanceof af)) && (!(paramMap instanceof ao)))
    {
      localObject = (af)paramMap;
      if (!((af)localObject).d()) {
        return localObject;
      }
    }
    else if ((paramMap instanceof EnumMap))
    {
      paramMap = new EnumMap((EnumMap)paramMap);
      localObject = paramMap.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        k.a(localEntry.getKey(), localEntry.getValue());
      }
      switch (paramMap.size())
      {
      default: 
        return new ab(paramMap);
      case 0: 
        return bi.b;
      }
      paramMap = (Map.Entry)as.b(paramMap.entrySet());
      return y.a(paramMap.getKey(), paramMap.getValue());
    }
    paramMap = (Map.Entry[])as.a(paramMap.entrySet(), a);
    switch (paramMap.length)
    {
    default: 
      return bk.a(paramMap.length, paramMap);
    case 0: 
      return bi.b;
    }
    paramMap = paramMap[0];
    return y.a(paramMap.getKey(), paramMap.getValue());
  }
  
  static void a(boolean paramBoolean, String paramString, Map.Entry<?, ?> paramEntry1, Map.Entry<?, ?> paramEntry2)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException("Multiple entries with same " + paramString + ": " + paramEntry1 + " and " + paramEntry2);
    }
  }
  
  public static <K, V> af<K, V> b(K paramK, V paramV)
  {
    return y.a(paramK, paramV);
  }
  
  static <K, V> ag<K, V> c(K paramK, V paramV)
  {
    return new ag(paramK, paramV);
  }
  
  public static <K, V> af<K, V> e()
  {
    return bi.b;
  }
  
  public static <K, V> a<K, V> f()
  {
    return new a();
  }
  
  cb<K> a()
  {
    new cb()
    {
      public final boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public final K next()
      {
        return ((Map.Entry)this.a.next()).getKey();
      }
    };
  }
  
  public z<V> c()
  {
    z localZ2 = this.d;
    z localZ1 = localZ2;
    if (localZ2 == null)
    {
      localZ1 = k();
      this.d = localZ1;
    }
    return localZ1;
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean containsKey(@Nullable Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(@Nullable Object paramObject)
  {
    return c().contains(paramObject);
  }
  
  abstract boolean d();
  
  public boolean equals(@Nullable Object paramObject)
  {
    return ax.d(this, paramObject);
  }
  
  public al<Map.Entry<K, V>> g()
  {
    al localAl2 = this.b;
    al localAl1 = localAl2;
    if (localAl2 == null)
    {
      localAl1 = h();
      this.b = localAl1;
    }
    return localAl1;
  }
  
  public abstract V get(@Nullable Object paramObject);
  
  abstract al<Map.Entry<K, V>> h();
  
  public int hashCode()
  {
    return br.a(g());
  }
  
  public al<K> i()
  {
    al localAl2 = this.c;
    al localAl1 = localAl2;
    if (localAl2 == null)
    {
      localAl1 = j();
      this.c = localAl1;
    }
    return localAl1;
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  al<K> j()
  {
    if (isEmpty()) {
      return al.g();
    }
    return new ai(this);
  }
  
  z<V> k()
  {
    return new aj(this);
  }
  
  boolean l()
  {
    return false;
  }
  
  @Deprecated
  @CanIgnoreReturnValue
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
  @CanIgnoreReturnValue
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return ax.b(this);
  }
  
  Object writeReplace()
  {
    return new c(this);
  }
  
  public static class a<K, V>
  {
    Comparator<? super V> a;
    ag<K, V>[] b;
    int c;
    boolean d;
    
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      this.b = new ag[paramInt];
      this.c = 0;
      this.d = false;
    }
    
    @CanIgnoreReturnValue
    public a<K, V> a(K paramK, V paramV)
    {
      int i = this.c + 1;
      if (i > this.b.length)
      {
        this.b = ((ag[])be.b(this.b, z.b.a(this.b.length, i)));
        this.d = false;
      }
      paramK = af.c(paramK, paramV);
      paramV = this.b;
      i = this.c;
      this.c = (i + 1);
      paramV[i] = paramK;
      return this;
    }
    
    public af<K, V> a()
    {
      switch (this.c)
      {
      default: 
        if (this.a != null)
        {
          if (this.d) {
            this.b = ((ag[])be.b(this.b, this.c));
          }
          Arrays.sort(this.b, 0, this.c, bf.a(this.a).a(ax.b()));
        }
        if (this.c != this.b.length) {
          break;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        this.d = bool;
        return bk.a(this.c, this.b);
        return af.e();
        return af.b(this.b[0].getKey(), this.b[0].getValue());
      }
    }
  }
  
  static abstract class b<K, V>
    extends af<K, V>
  {
    b() {}
    
    abstract cb<Map.Entry<K, V>> b();
    
    final al<Map.Entry<K, V>> h()
    {
      return new a();
    }
    
    final class a
      extends ah<K, V>
    {
      a() {}
      
      public final cb<Map.Entry<K, V>> a()
      {
        return af.b.this.b();
      }
      
      final af<K, V> c()
      {
        return af.b.this;
      }
    }
  }
  
  static class c
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    private final Object[] a;
    private final Object[] b;
    
    c(af<?, ?> paramAf)
    {
      this.a = new Object[paramAf.size()];
      this.b = new Object[paramAf.size()];
      paramAf = paramAf.g().iterator();
      int i = 0;
      while (paramAf.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramAf.next();
        this.a[i] = localEntry.getKey();
        this.b[i] = localEntry.getValue();
        i += 1;
      }
    }
    
    final Object a(af.a<Object, Object> paramA)
    {
      int i = 0;
      while (i < this.a.length)
      {
        paramA.a(this.a[i], this.b[i]);
        i += 1;
      }
      return paramA.a();
    }
    
    Object readResolve()
    {
      return a(new af.a(this.a.length));
    }
  }
}
