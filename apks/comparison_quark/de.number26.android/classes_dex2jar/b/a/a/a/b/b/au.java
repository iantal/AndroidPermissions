package b.a.a.a.b.b;

import b.a.a.a.b.a.p;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public final class au
{
  public static <K, V> ap<K, V> a(Map<K, Collection<V>> paramMap, p<? extends List<V>> paramP)
  {
    return new au.b(paramMap, paramP);
  }
  
  static boolean a(as<?, ?> paramAs, Object paramObject)
  {
    if (paramObject == paramAs) {
      return true;
    }
    if ((paramObject instanceof as))
    {
      as localAs = (as)paramObject;
      return paramAs.c().equals(localAs.c());
    }
    return false;
  }
  
  static abstract class c<K, V>
    extends AbstractCollection<Map.Entry<K, V>>
  {
    c() {}
    
    abstract as<K, V> a();
    
    public void clear()
    {
      a().g();
    }
    
    public boolean contains(Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        Map.Entry localEntry = (Map.Entry)paramObject;
        return a().b(localEntry.getKey(), localEntry.getValue());
      }
      return false;
    }
    
    public boolean remove(Object paramObject)
    {
      if ((paramObject instanceof Map.Entry))
      {
        Map.Entry localEntry = (Map.Entry)paramObject;
        return a().c(localEntry.getKey(), localEntry.getValue());
      }
      return false;
    }
    
    public int size()
    {
      return a().f();
    }
  }
}
