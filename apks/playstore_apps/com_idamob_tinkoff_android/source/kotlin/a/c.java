package kotlin.a;

import java.io.Serializable;
import java.util.Map;
import kotlin.d.b.f;

final class c
  implements Serializable, Map
{
  public static final c a = new c();
  private static final long serialVersionUID = 8246714829545688274L;
  
  private c() {}
  
  private final Object readResolve()
  {
    return a;
  }
  
  public final void clear()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return false;
  }
  
  public final boolean containsValue(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return false;
    }
    f.b((Void)paramObject, "value");
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Map)) && (((Map)paramObject).isEmpty());
  }
  
  public final int hashCode()
  {
    return 0;
  }
  
  public final boolean isEmpty()
  {
    return true;
  }
  
  public final void putAll(Map paramMap)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final Object remove(Object paramObject)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final String toString()
  {
    return "{}";
  }
}
