package android.arch.a.b;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class b<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  private c<K, V> a;
  private c<K, V> b;
  private WeakHashMap<f<K, V>, Boolean> c = new WeakHashMap();
  private int d = 0;
  
  public b() {}
  
  public int a()
  {
    return this.d;
  }
  
  protected c<K, V> a(K paramK)
  {
    for (c localC = this.a; localC != null; localC = localC.c) {
      if (localC.a.equals(paramK)) {
        return localC;
      }
    }
    return localC;
  }
  
  public V a(K paramK, V paramV)
  {
    c localC = a(paramK);
    if (localC != null) {
      return localC.b;
    }
    b(paramK, paramV);
    return null;
  }
  
  protected c<K, V> b(K paramK, V paramV)
  {
    c localC = new c(paramK, paramV);
    this.d = (1 + this.d);
    if (this.b == null)
    {
      this.a = localC;
      this.b = this.a;
      return localC;
    }
    this.b.c = localC;
    localC.d = this.b;
    this.b = localC;
    return localC;
  }
  
  public V b(K paramK)
  {
    c localC = a(paramK);
    if (localC == null) {
      return null;
    }
    this.d = (-1 + this.d);
    if (!this.c.isEmpty())
    {
      Iterator localIterator = this.c.keySet().iterator();
      while (localIterator.hasNext()) {
        ((f)localIterator.next()).a_(localC);
      }
    }
    if (localC.d != null) {
      localC.d.c = localC.c;
    } else {
      this.a = localC.c;
    }
    if (localC.c != null) {
      localC.c.d = localC.d;
    } else {
      this.b = localC.d;
    }
    localC.c = null;
    localC.d = null;
    return localC.b;
  }
  
  public Iterator<Map.Entry<K, V>> b()
  {
    b.b localB = new b.b(this.b, this.a);
    this.c.put(localB, Boolean.valueOf(false));
    return localB;
  }
  
  public b<K, V>.d c()
  {
    b.d localD = new b.d(this, null);
    this.c.put(localD, Boolean.valueOf(false));
    return localD;
  }
  
  public Map.Entry<K, V> d()
  {
    return this.a;
  }
  
  public Map.Entry<K, V> e()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof b)) {
      return false;
    }
    b localB = (b)paramObject;
    if (a() != localB.a()) {
      return false;
    }
    Iterator localIterator1 = iterator();
    Iterator localIterator2 = localB.iterator();
    while ((localIterator1.hasNext()) && (localIterator2.hasNext()))
    {
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      Object localObject = localIterator2.next();
      if (((localEntry == null) && (localObject != null)) || ((localEntry != null) && (!localEntry.equals(localObject)))) {
        return false;
      }
    }
    return (!localIterator1.hasNext()) && (!localIterator2.hasNext());
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    b.a localA = new b.a(this.a, this.b);
    this.c.put(localA, Boolean.valueOf(false));
    return localA;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Map.Entry)localIterator.next()).toString());
      if (localIterator.hasNext()) {
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  static class c<K, V>
    implements Map.Entry<K, V>
  {
    final K a;
    final V b;
    c<K, V> c;
    c<K, V> d;
    
    c(K paramK, V paramV)
    {
      this.a = paramK;
      this.b = paramV;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof c)) {
        return false;
      }
      c localC = (c)paramObject;
      return (this.a.equals(localC.a)) && (this.b.equals(localC.b));
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
      throw new UnsupportedOperationException("An entry modification is not supported");
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("=");
      localStringBuilder.append(this.b);
      return localStringBuilder.toString();
    }
  }
  
  static abstract interface f<K, V>
  {
    public abstract void a_(b.c<K, V> paramC);
  }
}
