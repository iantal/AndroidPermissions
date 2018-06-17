package b.a.a.a.b.b;

import b.a.a.a.b.a.g;
import java.util.Map.Entry;

abstract class e<K, V>
  implements Map.Entry<K, V>
{
  e() {}
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof Map.Entry;
    boolean bool2 = false;
    if (bool1)
    {
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (g.a(getKey(), paramObject.getKey()))
      {
        bool1 = bool2;
        if (g.a(getValue(), paramObject.getValue())) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  public abstract K getKey();
  
  public abstract V getValue();
  
  public int hashCode()
  {
    Object localObject1 = getKey();
    Object localObject2 = getValue();
    int j = 0;
    int i;
    if (localObject1 == null) {
      i = 0;
    } else {
      i = localObject1.hashCode();
    }
    if (localObject2 != null) {
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
