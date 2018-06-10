package com.google.common.collect;

import fjl;
import fmh;
import fms;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.NavigableMap;

public final class ImmutableSortedMap<K, V>
  extends ImmutableSortedMapFauxverideShim<K, V>
  implements NavigableMap<K, V>
{
  private static final ImmutableSortedMap<Comparable, Object> b = new ImmutableSortedMap(ImmutableSortedSet.a(fmh.b()), ImmutableList.c());
  private static final long serialVersionUID = 0L;
  private final transient RegularImmutableSortedSet<K> c;
  private final transient ImmutableList<V> d;
  private transient ImmutableSortedMap<K, V> e;
  
  static
  {
    fmh.b();
  }
  
  private ImmutableSortedMap(RegularImmutableSortedSet<K> paramRegularImmutableSortedSet, ImmutableList<V> paramImmutableList)
  {
    this(paramRegularImmutableSortedSet, paramImmutableList, null);
  }
  
  private ImmutableSortedMap(RegularImmutableSortedSet<K> paramRegularImmutableSortedSet, ImmutableList<V> paramImmutableList, ImmutableSortedMap<K, V> paramImmutableSortedMap)
  {
    this.c = paramRegularImmutableSortedSet;
    this.d = paramImmutableList;
    this.e = paramImmutableSortedMap;
  }
  
  private ImmutableSortedMap<K, V> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 == paramInt2) {
      return a(comparator());
    }
    return new ImmutableSortedMap(this.c.a(paramInt1, paramInt2), this.d.a(paramInt1, paramInt2));
  }
  
  private ImmutableSortedMap<K, V> a(K paramK, boolean paramBoolean)
  {
    return a(0, this.c.e(fjl.a(paramK), paramBoolean));
  }
  
  private ImmutableSortedMap<K, V> a(K paramK1, boolean paramBoolean1, K paramK2, boolean paramBoolean2)
  {
    fjl.a(paramK1);
    fjl.a(paramK2);
    int i;
    if (comparator().compare(paramK1, paramK2) <= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(fjl.a("expected fromKey <= toKey but %s > %s", new Object[] { paramK1, paramK2 }));
    }
    return a(paramK2, paramBoolean2).b(paramK1, paramBoolean1);
  }
  
  public static <K, V> ImmutableSortedMap<K, V> a(Comparator<? super K> paramComparator)
  {
    if (fmh.b().equals(paramComparator)) {
      return b;
    }
    return new ImmutableSortedMap(ImmutableSortedSet.a(paramComparator), ImmutableList.c());
  }
  
  private ImmutableSortedMap<K, V> b(K paramK, boolean paramBoolean)
  {
    return a(this.c.f(fjl.a(paramK), paramBoolean), size());
  }
  
  private static <K, V> ImmutableSortedMap<K, V> b(Comparator<? super K> paramComparator, K paramK, V paramV)
  {
    return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.a(paramK), (Comparator)fjl.a(paramComparator)), ImmutableList.a(paramV));
  }
  
  public final Map.Entry<K, V> ceilingEntry(K paramK)
  {
    return b(paramK, true).firstEntry();
  }
  
  public final K ceilingKey(K paramK)
  {
    return Maps.b(ceilingEntry(paramK));
  }
  
  public final Comparator<? super K> comparator()
  {
    return this.c.comparator();
  }
  
  public final ImmutableCollection<V> d()
  {
    return this.d;
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
    return this.c.first();
  }
  
  public final Map.Entry<K, V> floorEntry(K paramK)
  {
    return a(paramK, true).lastEntry();
  }
  
  public final K floorKey(K paramK)
  {
    return Maps.b(floorEntry(paramK));
  }
  
  public final ImmutableSet<Map.Entry<K, V>> g()
  {
    return super.g();
  }
  
  public final V get(Object paramObject)
  {
    int i = this.c.a(paramObject);
    if (i == -1) {
      return null;
    }
    return this.d.get(i);
  }
  
  final ImmutableSet<Map.Entry<K, V>> h()
  {
    if (isEmpty()) {
      return ImmutableSet.g();
    }
    new ImmutableMapEntrySet()
    {
      public final fms<Map.Entry<K, V>> a()
      {
        return f().a();
      }
      
      final ImmutableMap<K, V> c()
      {
        return ImmutableSortedMap.this;
      }
      
      final ImmutableList<Map.Entry<K, V>> d()
      {
        new ImmutableAsList()
        {
          final ImmutableCollection<Map.Entry<K, V>> b()
          {
            return ImmutableSortedMap.1EntrySet.this;
          }
        };
      }
    };
  }
  
  public final Map.Entry<K, V> higherEntry(K paramK)
  {
    return b(paramK, false).firstEntry();
  }
  
  public final K higherKey(K paramK)
  {
    return Maps.b(higherEntry(paramK));
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
    return this.c.last();
  }
  
  public final Map.Entry<K, V> lowerEntry(K paramK)
  {
    return a(paramK, false).lastEntry();
  }
  
  public final K lowerKey(K paramK)
  {
    return Maps.b(lowerEntry(paramK));
  }
  
  @Deprecated
  public final Map.Entry<K, V> pollFirstEntry()
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final Map.Entry<K, V> pollLastEntry()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return this.d.size();
  }
  
  final Object writeReplace()
  {
    return new ImmutableSortedMap.SerializedForm(this);
  }
  
  final boolean x_()
  {
    return (this.c.c.e()) || (this.d.e());
  }
}
