package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.NavigableMap;
import javax.annotation.Nullable;

public final class ao<K, V>
  extends ap<K, V>
  implements NavigableMap<K, V>
{
  private static final Comparator<Comparable> b = ;
  private static final ao<Comparable, Object> c = new ao(aq.a(bf.b()), ad.c());
  private static final long serialVersionUID = 0L;
  private final transient bm<K> d;
  private final transient ad<V> e;
  private transient ao<K, V> f;
  
  private ao(bm<K> paramBm, ad<V> paramAd)
  {
    this(paramBm, paramAd, null);
  }
  
  private ao(bm<K> paramBm, ad<V> paramAd, ao<K, V> paramAo)
  {
    this.d = paramBm;
    this.e = paramAd;
    this.f = paramAo;
  }
  
  private ao<K, V> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 == paramInt2) {
      return a(comparator());
    }
    return new ao(this.d.a(paramInt1, paramInt2), this.e.a(paramInt1, paramInt2));
  }
  
  private ao<K, V> a(K paramK, boolean paramBoolean)
  {
    return a(0, this.d.e(n.a(paramK), paramBoolean));
  }
  
  private ao<K, V> a(K paramK1, boolean paramBoolean1, K paramK2, boolean paramBoolean2)
  {
    n.a(paramK1);
    n.a(paramK2);
    if (comparator().compare(paramK1, paramK2) <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool, "expected fromKey <= toKey but %s > %s", paramK1, paramK2);
      return a(paramK2, paramBoolean2).b(paramK1, paramBoolean1);
    }
  }
  
  static <K, V> ao<K, V> a(Comparator<? super K> paramComparator)
  {
    if (bf.b().equals(paramComparator)) {
      return c;
    }
    return new ao(aq.a(paramComparator), ad.c());
  }
  
  private ao<K, V> b(K paramK, boolean paramBoolean)
  {
    return a(this.d.f(n.a(paramK), paramBoolean), size());
  }
  
  private static <K, V> ao<K, V> b(Comparator<? super K> paramComparator, K paramK, V paramV)
  {
    return new ao(new bm(ad.a(paramK), (Comparator)n.a(paramComparator)), ad.a(paramV));
  }
  
  public final z<V> c()
  {
    return this.e;
  }
  
  public final Map.Entry<K, V> ceilingEntry(K paramK)
  {
    return b(paramK, true).firstEntry();
  }
  
  public final K ceilingKey(K paramK)
  {
    return ax.b(ceilingEntry(paramK));
  }
  
  public final Comparator<? super K> comparator()
  {
    return this.d.comparator();
  }
  
  final boolean d()
  {
    return (this.d.d.e()) || (this.e.e());
  }
  
  public final Map.Entry<K, V> firstEntry()
  {
    if (isEmpty()) {
      return null;
    }
    return (Map.Entry)super.g().f().get(0);
  }
  
  public final K firstKey()
  {
    return this.d.first();
  }
  
  public final Map.Entry<K, V> floorEntry(K paramK)
  {
    return a(paramK, true).lastEntry();
  }
  
  public final K floorKey(K paramK)
  {
    return ax.b(floorEntry(paramK));
  }
  
  public final al<Map.Entry<K, V>> g()
  {
    return super.g();
  }
  
  public final V get(@Nullable Object paramObject)
  {
    int i = this.d.a(paramObject);
    if (i == -1) {
      return null;
    }
    return this.e.get(i);
  }
  
  final al<Map.Entry<K, V>> h()
  {
    if (isEmpty()) {
      return al.g();
    }
    return new a();
  }
  
  public final Map.Entry<K, V> higherEntry(K paramK)
  {
    return b(paramK, false).firstEntry();
  }
  
  public final K higherKey(K paramK)
  {
    return ax.b(higherEntry(paramK));
  }
  
  public final Map.Entry<K, V> lastEntry()
  {
    if (isEmpty()) {
      return null;
    }
    return (Map.Entry)super.g().f().get(size() - 1);
  }
  
  public final K lastKey()
  {
    return this.d.last();
  }
  
  public final Map.Entry<K, V> lowerEntry(K paramK)
  {
    return a(paramK, false).lastEntry();
  }
  
  public final K lowerKey(K paramK)
  {
    return ax.b(lowerEntry(paramK));
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final Map.Entry<K, V> pollFirstEntry()
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final Map.Entry<K, V> pollLastEntry()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return this.e.size();
  }
  
  final Object writeReplace()
  {
    return new c(this);
  }
  
  final class a
    extends ah<K, V>
  {
    a() {}
    
    public final cb<Map.Entry<K, V>> a()
    {
      return f().a();
    }
    
    final af<K, V> c()
    {
      return ao.this;
    }
    
    final ad<Map.Entry<K, V>> d()
    {
      new x()
      {
        final z<Map.Entry<K, V>> b()
        {
          return ao.a.this;
        }
      };
    }
  }
  
  public static final class b<K, V>
    extends af.a<K, V>
  {
    private final Comparator<? super K> e;
    
    public b(Comparator<? super K> paramComparator)
    {
      this.e = ((Comparator)n.a(paramComparator));
    }
  }
  
  private static final class c
    extends af.c
  {
    private static final long serialVersionUID = 0L;
    private final Comparator<Object> a;
    
    c(ao<?, ?> paramAo)
    {
      super();
      this.a = paramAo.comparator();
    }
    
    final Object readResolve()
    {
      return a(new ao.b(this.a));
    }
  }
}
