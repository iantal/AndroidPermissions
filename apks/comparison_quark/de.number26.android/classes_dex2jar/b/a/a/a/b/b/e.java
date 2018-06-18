package b.a.a.a.b.b;

import b.a.a.a.b.a.g;
import java.util.Map.Entry;

abstract class e<K, V>
  implements Map.Entry<K, V>
{
  e() {}
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Map.Entry))
    {
      Map.Entry localEntry = (Map.Entry)paramObject;
      boolean bool1 = g.a(getKey(), localEntry.getKey());
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = g.a(getValue(), localEntry.getValue());
        bool2 = false;
        if (bool3) {
          bool2 = true;
        }
      }
      return bool2;
    }
    return false;
  }
  
  public abstract K getKey();
  
  public abstract V getValue();
  
  public int hashCode()
  {
    Object localObject1 = getKey();
    Object localObject2 = getValue();
    int i;
    if (localObject1 == null) {
      i = 0;
    } else {
      i = localObject1.hashCode();
    }
    int j;
    if (localObject2 == null) {
      j = 0;
    } else {
      j = localObject2.hashCode();
    }
    return i ^ j;
  }
  
  public V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getKey());
    localStringBuilder.append("=");
    localStringBuilder.append(getValue());
    return localStringBuilder.toString();
  }
}
