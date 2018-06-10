package com.google.common.b;

import com.google.common.a.n;
import java.io.Serializable;
import java.util.Comparator;
import javax.annotation.Nullable;

final class m<T>
  extends bf<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Comparator<T> a;
  
  m(Comparator<T> paramComparator)
  {
    this.a = ((Comparator)n.a(paramComparator));
  }
  
  public final int compare(T paramT1, T paramT2)
  {
    return this.a.compare(paramT1, paramT2);
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof m))
    {
      paramObject = (m)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
