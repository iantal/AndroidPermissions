package b.a.a.a.b.b;

import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

abstract class g<K, V>
  extends d<K, V>
  implements bj<K, V>
{
  protected g(Map<K, Collection<V>> paramMap)
  {
    super(paramMap);
  }
  
  abstract Set<V> a();
  
  public Set<V> a(K paramK)
  {
    return (Set)super.c(paramK);
  }
  
  public boolean a(K paramK, V paramV)
  {
    return super.a(paramK, paramV);
  }
  
  Set<V> b()
  {
    return af.h();
  }
  
  public Set<V> b(Object paramObject)
  {
    return (Set)super.d(paramObject);
  }
  
  public Map<K, Collection<V>> c()
  {
    return super.c();
  }
  
  public boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public Set<Map.Entry<K, V>> r()
  {
    return (Set)super.k();
  }
}
