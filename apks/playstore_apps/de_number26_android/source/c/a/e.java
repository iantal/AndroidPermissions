package c.a;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e<K, V>
  implements d<Map<K, V>>
{
  private final Map<K, javax.a.a<V>> a;
  
  private e(Map<K, javax.a.a<V>> paramMap)
  {
    this.a = Collections.unmodifiableMap(paramMap);
  }
  
  public static <K, V> e<K, V> a(javax.a.a<Map<K, javax.a.a<V>>> paramA)
  {
    return new e((Map)paramA.get());
  }
  
  public Map<K, V> a()
  {
    LinkedHashMap localLinkedHashMap = a.c(this.a.size());
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localLinkedHashMap.put(localEntry.getKey(), ((javax.a.a)localEntry.getValue()).get());
    }
    return Collections.unmodifiableMap(localLinkedHashMap);
  }
}
