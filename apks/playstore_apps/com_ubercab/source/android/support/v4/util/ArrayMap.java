package android.support.v4.util;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import rd;
import rp;

public class ArrayMap<K, V>
  extends rp<K, V>
  implements Map<K, V>
{
  rd<K, V> a;
  
  public ArrayMap() {}
  
  public ArrayMap(int paramInt)
  {
    super(paramInt);
  }
  
  public ArrayMap(rp paramRp)
  {
    super(paramRp);
  }
  
  private rd<K, V> b()
  {
    if (this.a == null) {
      this.a = new rd()
      {
        protected int a()
        {
          return ArrayMap.this.h;
        }
        
        protected int a(Object paramAnonymousObject)
        {
          return ArrayMap.this.a(paramAnonymousObject);
        }
        
        protected Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return ArrayMap.this.g[((paramAnonymousInt1 << 1) + paramAnonymousInt2)];
        }
        
        protected V a(int paramAnonymousInt, V paramAnonymousV)
        {
          return ArrayMap.this.a(paramAnonymousInt, paramAnonymousV);
        }
        
        protected void a(int paramAnonymousInt)
        {
          ArrayMap.this.d(paramAnonymousInt);
        }
        
        protected void a(K paramAnonymousK, V paramAnonymousV)
        {
          ArrayMap.this.put(paramAnonymousK, paramAnonymousV);
        }
        
        protected int b(Object paramAnonymousObject)
        {
          return ArrayMap.this.b(paramAnonymousObject);
        }
        
        protected Map<K, V> b()
        {
          return ArrayMap.this;
        }
        
        protected void c()
        {
          ArrayMap.this.clear();
        }
      };
    }
    return this.a;
  }
  
  public boolean a(Collection<?> paramCollection)
  {
    return rd.c(this, paramCollection);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    return b().d();
  }
  
  public Set<K> keySet()
  {
    return b().e();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    a(this.h + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    return b().f();
  }
}
