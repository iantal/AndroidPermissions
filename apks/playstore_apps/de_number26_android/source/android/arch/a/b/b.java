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
    paramK = new c(paramK, paramV);
    this.d += 1;
    if (this.b == null)
    {
      this.a = paramK;
      this.b = this.a;
      return paramK;
    }
    this.b.c = paramK;
    paramK.d = this.b;
    this.b = paramK;
    return paramK;
  }
  
  public V b(K paramK)
  {
    paramK = a(paramK);
    if (paramK == null) {
      return null;
    }
    this.d -= 1;
    if (!this.c.isEmpty())
    {
      Iterator localIterator = this.c.keySet().iterator();
      while (localIterator.hasNext()) {
        ((f)localIterator.next()).a_(paramK);
      }
    }
    if (paramK.d != null) {
      paramK.d.c = paramK.c;
    } else {
      this.a = paramK.c;
    }
    if (paramK.c != null) {
      paramK.c.d = paramK.d;
    } else {
      this.b = paramK.d;
    }
    paramK.c = null;
    paramK.d = null;
    return paramK.b;
  }
  
  public Iterator<Map.Entry<K, V>> b()
  {
    b localB = new b(this.b, this.a);
    this.c.put(localB, Boolean.valueOf(false));
    return localB;
  }
  
  public b<K, V>.d c()
  {
    d localD = new d(null);
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
    Object localObject1 = (b)paramObject;
    if (a() != ((b)localObject1).a()) {
      return false;
    }
    paramObject = iterator();
    localObject1 = ((b)localObject1).iterator();
    while ((paramObject.hasNext()) && (((Iterator)localObject1).hasNext()))
    {
      Map.Entry localEntry = (Map.Entry)paramObject.next();
      Object localObject2 = ((Iterator)localObject1).next();
      if (((localEntry == null) && (localObject2 != null)) || ((localEntry != null) && (!localEntry.equals(localObject2)))) {
        return false;
      }
    }
    return (!paramObject.hasNext()) && (!((Iterator)localObject1).hasNext());
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    a localA = new a(this.a, this.b);
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
  
  static class a<K, V>
    extends b.e<K, V>
  {
    a(b.c<K, V> paramC1, b.c<K, V> paramC2)
    {
      super(paramC2);
    }
    
    b.c<K, V> a(b.c<K, V> paramC)
    {
      return paramC.c;
    }
    
    b.c<K, V> b(b.c<K, V> paramC)
    {
      return paramC.d;
    }
  }
  
  private static class b<K, V>
    extends b.e<K, V>
  {
    b(b.c<K, V> paramC1, b.c<K, V> paramC2)
    {
      super(paramC2);
    }
    
    b.c<K, V> a(b.c<K, V> paramC)
    {
      return paramC.d;
    }
    
    b.c<K, V> b(b.c<K, V> paramC)
    {
      return paramC.c;
    }
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
      paramObject = (c)paramObject;
      return (this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b));
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
  
  private class d
    implements b.f<K, V>, Iterator<Map.Entry<K, V>>
  {
    private b.c<K, V> b;
    private boolean c = true;
    
    private d() {}
    
    public Map.Entry<K, V> a()
    {
      if (this.c)
      {
        this.c = false;
        this.b = b.a(b.this);
      }
      else
      {
        b.c localC;
        if (this.b != null) {
          localC = this.b.c;
        } else {
          localC = null;
        }
        this.b = localC;
      }
      return this.b;
    }
    
    public void a_(b.c<K, V> paramC)
    {
      if (paramC == this.b)
      {
        this.b = this.b.d;
        boolean bool;
        if (this.b == null) {
          bool = true;
        } else {
          bool = false;
        }
        this.c = bool;
      }
    }
    
    public boolean hasNext()
    {
      boolean bool3 = this.c;
      boolean bool2 = false;
      boolean bool1 = false;
      if (bool3)
      {
        if (b.a(b.this) != null) {
          bool1 = true;
        }
        return bool1;
      }
      bool1 = bool2;
      if (this.b != null)
      {
        bool1 = bool2;
        if (this.b.c != null) {
          bool1 = true;
        }
      }
      return bool1;
    }
  }
  
  private static abstract class e<K, V>
    implements b.f<K, V>, Iterator<Map.Entry<K, V>>
  {
    b.c<K, V> a;
    b.c<K, V> b;
    
    e(b.c<K, V> paramC1, b.c<K, V> paramC2)
    {
      this.a = paramC2;
      this.b = paramC1;
    }
    
    private b.c<K, V> b()
    {
      if ((this.b != this.a) && (this.a != null)) {
        return a(this.b);
      }
      return null;
    }
    
    abstract b.c<K, V> a(b.c<K, V> paramC);
    
    public Map.Entry<K, V> a()
    {
      b.c localC = this.b;
      this.b = b();
      return localC;
    }
    
    public void a_(b.c<K, V> paramC)
    {
      if ((this.a == paramC) && (paramC == this.b))
      {
        this.b = null;
        this.a = null;
      }
      if (this.a == paramC) {
        this.a = b(this.a);
      }
      if (this.b == paramC) {
        this.b = b();
      }
    }
    
    abstract b.c<K, V> b(b.c<K, V> paramC);
    
    public boolean hasNext()
    {
      return this.b != null;
    }
  }
  
  static abstract interface f<K, V>
  {
    public abstract void a_(b.c<K, V> paramC);
  }
}
