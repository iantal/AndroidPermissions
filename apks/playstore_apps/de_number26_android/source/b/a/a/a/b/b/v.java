package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.EnumMap;
import java.util.Map.Entry;
import java.util.Set;

final class v<K extends Enum<K>, V>
  extends z.b<K, V>
{
  private final transient EnumMap<K, V> b;
  
  private v(EnumMap<K, V> paramEnumMap)
  {
    this.b = paramEnumMap;
    j.a(paramEnumMap.isEmpty() ^ true);
  }
  
  static <K extends Enum<K>, V> z<K, V> a(EnumMap<K, V> paramEnumMap)
  {
    switch (paramEnumMap.size())
    {
    default: 
      return new v(paramEnumMap);
    case 1: 
      paramEnumMap = (Map.Entry)al.b(paramEnumMap.entrySet());
      return z.b(paramEnumMap.getKey(), paramEnumMap.getValue());
    }
    return z.f();
  }
  
  bt<K> a()
  {
    return am.a(this.b.keySet().iterator());
  }
  
  bt<Map.Entry<K, V>> b()
  {
    return ar.c(this.b.entrySet().iterator());
  }
  
  public boolean containsKey(Object paramObject)
  {
    return this.b.containsKey(paramObject);
  }
  
  boolean e_()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof v)) {
      localObject = ((v)paramObject).b;
    }
    return this.b.equals(localObject);
  }
  
  public V get(Object paramObject)
  {
    return this.b.get(paramObject);
  }
  
  public int size()
  {
    return this.b.size();
  }
}
