package android.support.v4.f;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class a<K, V>
  extends m<K, V>
  implements Map<K, V>
{
  h<K, V> mCollections;
  
  public a() {}
  
  public a(int paramInt)
  {
    super(paramInt);
  }
  
  public a(m paramM)
  {
    super(paramM);
  }
  
  private h<K, V> getCollection()
  {
    if (this.mCollections == null) {
      this.mCollections = new h()
      {
        protected final int a()
        {
          return a.this.mSize;
        }
        
        protected final int a(Object paramAnonymousObject)
        {
          return a.this.indexOfKey(paramAnonymousObject);
        }
        
        protected final Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return a.this.mArray[((paramAnonymousInt1 << 1) + paramAnonymousInt2)];
        }
        
        protected final V a(int paramAnonymousInt, V paramAnonymousV)
        {
          return a.this.setValueAt(paramAnonymousInt, paramAnonymousV);
        }
        
        protected final void a(int paramAnonymousInt)
        {
          a.this.removeAt(paramAnonymousInt);
        }
        
        protected final void a(K paramAnonymousK, V paramAnonymousV)
        {
          a.this.put(paramAnonymousK, paramAnonymousV);
        }
        
        protected final int b(Object paramAnonymousObject)
        {
          return a.this.indexOfValue(paramAnonymousObject);
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
    return this.mCollections;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return h.a(this, paramCollection);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    h localH = getCollection();
    if (localH.b == null) {
      localH.b = new h.b(localH);
    }
    return localH.b;
  }
  
  public Set<K> keySet()
  {
    return getCollection().d();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    ensureCapacity(this.mSize + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    return h.b(this, paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    return h.c(this, paramCollection);
  }
  
  public Collection<V> values()
  {
    h localH = getCollection();
    if (localH.d == null) {
      localH.d = new h.e(localH);
    }
    return localH.d;
  }
}
