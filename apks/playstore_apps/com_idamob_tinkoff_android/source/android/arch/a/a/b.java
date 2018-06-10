package android.arch.a.a;

import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class b<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  public c<K, V> b;
  public c<K, V> c;
  public WeakHashMap<f<K, V>, Boolean> d = new WeakHashMap();
  public int e = 0;
  
  public b() {}
  
  protected c<K, V> a(K paramK)
  {
    for (c localC = this.b; (localC != null) && (!localC.a.equals(paramK)); localC = localC.c) {}
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
  
  protected final c<K, V> b(K paramK, V paramV)
  {
    paramK = new c(paramK, paramV);
    this.e += 1;
    if (this.c == null)
    {
      this.b = paramK;
      this.c = this.b;
      return paramK;
    }
    this.c.c = paramK;
    paramK.d = this.c;
    this.c = paramK;
    return paramK;
  }
  
  public V b(K paramK)
  {
    paramK = a(paramK);
    if (paramK == null) {
      return null;
    }
    this.e -= 1;
    if (!this.d.isEmpty())
    {
      Iterator localIterator = this.d.keySet().iterator();
      while (localIterator.hasNext()) {
        ((f)localIterator.next()).a_(paramK);
      }
    }
    if (paramK.d != null)
    {
      paramK.d.c = paramK.c;
      if (paramK.c == null) {
        break label134;
      }
      paramK.c.d = paramK.d;
    }
    for (;;)
    {
      paramK.c = null;
      paramK.d = null;
      return paramK.b;
      this.b = paramK.c;
      break;
      label134:
      this.c = paramK.d;
    }
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
    if (this.e != ((b)localObject1).e) {
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
    a localA = new a(this.b, this.c);
    this.d.put(localA, Boolean.valueOf(false));
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
  
  static final class a<K, V>
    extends b.e<K, V>
  {
    a(b.c<K, V> paramC1, b.c<K, V> paramC2)
    {
      super(paramC2);
    }
    
    final b.c<K, V> a(b.c<K, V> paramC)
    {
      return paramC.c;
    }
    
    final b.c<K, V> b(b.c<K, V> paramC)
    {
      return paramC.d;
    }
  }
  
  private static final class b<K, V>
    extends b.e<K, V>
  {
    public b(b.c<K, V> paramC1, b.c<K, V> paramC2)
    {
      super(paramC2);
    }
    
    final b.c<K, V> a(b.c<K, V> paramC)
    {
      return paramC.d;
    }
    
    final b.c<K, V> b(b.c<K, V> paramC)
    {
      return paramC.c;
    }
  }
  
  public static final class c<K, V>
    implements Map.Entry<K, V>
  {
    final K a;
    final V b;
    c<K, V> c;
    public c<K, V> d;
    
    c(K paramK, V paramV)
    {
      this.a = paramK;
      this.b = paramV;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof c)) {
          return false;
        }
        paramObject = (c)paramObject;
      } while ((this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)));
      return false;
    }
    
    public final K getKey()
    {
      return this.a;
    }
    
    public final V getValue()
    {
      return this.b;
    }
    
    public final V setValue(V paramV)
    {
      throw new UnsupportedOperationException("An entry modification is not supported");
    }
    
    public final String toString()
    {
      return this.a + "=" + this.b;
    }
  }
  
  private final class d
    implements b.f<K, V>, Iterator<Map.Entry<K, V>>
  {
    private b.c<K, V> b;
    private boolean c = true;
    
    private d() {}
    
    public final void a_(b.c<K, V> paramC)
    {
      if (paramC == this.b)
      {
        this.b = this.b.d;
        if (this.b != null) {
          break label34;
        }
      }
      label34:
      for (boolean bool = true;; bool = false)
      {
        this.c = bool;
        return;
      }
    }
    
    public final boolean hasNext()
    {
      if (this.c) {
        if (b.a(b.this) == null) {}
      }
      while ((this.b != null) && (this.b.c != null))
      {
        return true;
        return false;
      }
      return false;
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
    
    private b.c<K, V> a()
    {
      if ((this.b == this.a) || (this.a == null)) {
        return null;
      }
      return a(this.b);
    }
    
    abstract b.c<K, V> a(b.c<K, V> paramC);
    
    public final void a_(b.c<K, V> paramC)
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
        this.b = a();
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
