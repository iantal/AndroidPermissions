package android.support.v4.b;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class a<K, V>
  extends m<K, V>
  implements Map<K, V>
{
  f<K, V> a;
  
  public a() {}
  
  private f<K, V> a()
  {
    if (this.a == null) {
      this.a = new f()
      {
        protected final int a()
        {
          return a.this.h;
        }
        
        protected final int a(Object paramAnonymousObject)
        {
          return a.this.a(paramAnonymousObject);
        }
        
        protected final Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return a.this.g[(paramAnonymousInt2 + (paramAnonymousInt1 << 1))];
        }
        
        protected final V a(int paramAnonymousInt, V paramAnonymousV)
        {
          return a.this.a(paramAnonymousInt, paramAnonymousV);
        }
        
        protected final void a(int paramAnonymousInt)
        {
          a.this.d(paramAnonymousInt);
        }
        
        protected final void a(K paramAnonymousK, V paramAnonymousV)
        {
          a.this.put(paramAnonymousK, paramAnonymousV);
        }
        
        protected final int b(Object paramAnonymousObject)
        {
          return a.this.b(paramAnonymousObject);
        }
        
        protected final Map<K, V> b()
        {
          return a.this;
        }
        
        protected final void c()
        {
          a.this.clear();
        }
      };
    }
    return this.a;
  }
  
  public final boolean a(Collection<?> paramCollection)
  {
    return f.a(this, paramCollection);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    f localF = a();
    if (localF.b == null) {
      localF.b = new h(localF);
    }
    return localF.b;
  }
  
  public Set<K> keySet()
  {
    f localF = a();
    if (localF.c == null) {
      localF.c = new i(localF);
    }
    return localF.c;
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    a(this.h + paramMap.size());
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    f localF = a();
    if (localF.d == null) {
      localF.d = new k(localF);
    }
    return localF.d;
  }
}
