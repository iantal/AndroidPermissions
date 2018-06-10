package org.apache.commons.a.c;

import java.io.Serializable;
import java.util.Map.Entry;
import org.apache.commons.a.e;

public abstract class c<L, R>
  implements Serializable, Comparable<c<L, R>>, Map.Entry<L, R>
{
  private static final long serialVersionUID = 4954918890077093841L;
  
  public c() {}
  
  public static <L, R> c<L, R> a(L paramL, R paramR)
  {
    return new a(paramL, paramR);
  }
  
  public abstract L a();
  
  public abstract R b();
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Map.Entry)) {
        break;
      }
      paramObject = (Map.Entry)paramObject;
    } while ((e.b(getKey(), paramObject.getKey())) && (e.b(getValue(), paramObject.getValue())));
    return false;
    return false;
  }
  
  public final L getKey()
  {
    return a();
  }
  
  public R getValue()
  {
    return b();
  }
  
  public int hashCode()
  {
    int j = 0;
    int i;
    if (getKey() == null)
    {
      i = 0;
      if (getValue() != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = getKey().hashCode();
      break;
      label33:
      j = getValue().hashCode();
    }
  }
  
  public String toString()
  {
    return "(" + a() + ',' + b() + ')';
  }
}
