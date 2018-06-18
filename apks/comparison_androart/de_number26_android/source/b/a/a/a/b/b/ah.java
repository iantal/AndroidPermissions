package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.NavigableMap;

public final class ah<K, V>
  extends ai<K, V>
  implements NavigableMap<K, V>
{
  private static final Comparator<Comparable> b = ;
  private static final ah<Comparable, Object> c = new ah(aj.a(ay.b()), x.c());
  private final transient bg<K> d;
  private final transient x<V> e;
  private transient ah<K, V> f;
  
  ah(bg<K> paramBg, x<V> paramX)
  {
    this(paramBg, paramX, null);
  }
  
  ah(bg<K> paramBg, x<V> paramX, ah<K, V> paramAh)
  {
    this.d = paramBg;
    this.e = paramX;
    this.f = paramAh;
  }
  
  private ah<K, V> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 == paramInt2) {
      return a(comparator());
    }
    return new ah(this.d.a(paramInt1, paramInt2), this.e.a(paramInt1, paramInt2));
  }
  
  static <K, V> ah<K, V> a(Comparator<? super K> paramComparator)
  {
    if (ay.b().equals(paramComparator)) {
      return b();
    }
    return new ah(aj.a(paramComparator), x.c());
  }
  
  public static <K, V> ah<K, V> b()
  {
    return c;
  }
  
  public ah<K, V> a(K paramK)
  {
    return a(paramK, false);
  }
  
  public ah<K, V> a(K paramK1, K paramK2)
  {
    return a(paramK1, true, paramK2, false);
  }
  
  public ah<K, V> a(K paramK, boolean paramBoolean)
  {
    return a(0, this.d.e(j.a(paramK), paramBoolean));
  }
  
  public ah<K, V> a(K paramK1, boolean paramBoolean1, K paramK2, boolean paramBoolean2)
  {
    j.a(paramK1);
    j.a(paramK2);
    boolean bool;
    if (comparator().compare(paramK1, paramK2) <= 0) {
      bool = true;
    } else {
      bool = false;
    }
    j.a(bool, "expected fromKey <= toKey but %s > %s", new Object[] { paramK1, paramK2 });
    return a(paramK2, paramBoolean2).b(paramK1, paramBoolean1);
  }
  
  public ah<K, V> b(K paramK)
  {
    return b(paramK, true);
  }
  
  public ah<K, V> b(K paramK, boolean paramBoolean)
  {
    return a(this.d.f(j.a(paramK), paramBoolean), size());
  }
  
  public Map.Entry<K, V> ceilingEntry(K paramK)
  {
    return b(paramK, true).firstEntry();
  }
  
  public K ceilingKey(K paramK)
  {
    return ar.b(ceilingEntry(paramK));
  }
  
  public Comparator<? super K> comparator()
  {
    return d().comparator();
  }
  
  public aj<K> d()
  {
    return this.d;
  }
  
  public t<V> e()
  {
    return this.e;
  }
  
  boolean e_()
  {
    return (this.d.e()) || (this.e.e());
  }
  
  public Map.Entry<K, V> firstEntry()
  {
    if (isEmpty()) {
      return null;
    }
    return (Map.Entry)h().f().get(0);
  }
  
  public K firstKey()
  {
    return d().first();
  }
  
  public Map.Entry<K, V> floorEntry(K paramK)
  {
    return a(paramK, true).lastEntry();
  }
  
  public K floorKey(K paramK)
  {
    return ar.b(floorEntry(paramK));
  }
  
  public V get(Object paramObject)
  {
    int i = this.d.a(paramObject);
    if (i == -1) {
      return null;
    }
    return this.e.get(i);
  }
  
  public af<Map.Entry<K, V>> h()
  {
    return super.h();
  }
  
  public Map.Entry<K, V> higherEntry(K paramK)
  {
    return b(paramK, false).firstEntry();
  }
  
  public K higherKey(K paramK)
  {
    return ar.b(higherEntry(paramK));
  }
  
  af<Map.Entry<K, V>> i()
  {
    if (isEmpty()) {
      return af.h();
    }
    return new a();
  }
  
  public Map.Entry<K, V> lastEntry()
  {
    if (isEmpty()) {
      return null;
    }
    return (Map.Entry)h().f().get(size() - 1);
  }
  
  public K lastKey()
  {
    return d().last();
  }
  
  public Map.Entry<K, V> lowerEntry(K paramK)
  {
    return a(paramK, false).lastEntry();
  }
  
  public K lowerKey(K paramK)
  {
    return ar.b(lowerEntry(paramK));
  }
  
  public ah<K, V> m()
  {
    ah localAh = this.f;
    if (localAh == null)
    {
      if (isEmpty()) {
        return a(ay.a(comparator()).a());
      }
      return new ah((bg)this.d.b(), this.e.h(), this);
    }
    return localAh;
  }
  
  public aj<K> n()
  {
    return this.d;
  }
  
  public aj<K> o()
  {
    return this.d.b();
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
  
  public int size()
  {
    return this.e.size();
  }
  
  class a
    extends ab<K, V>
  {
    a() {}
    
    public bt<Map.Entry<K, V>> a()
    {
      return f().a();
    }
    
    z<K, V> c()
    {
      return ah.this;
    }
    
    x<Map.Entry<K, V>> g()
    {
      new r()
      {
        t<Map.Entry<K, V>> b()
        {
          return ah.a.this;
        }
        
        public Map.Entry<K, V> b(int paramAnonymousInt)
        {
          return ar.a(ah.a(ah.this).f().get(paramAnonymousInt), ah.b(ah.this).get(paramAnonymousInt));
        }
      };
    }
  }
}
