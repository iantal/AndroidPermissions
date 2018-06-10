package com.google.common.b;

import com.google.common.a.n;
import java.io.Serializable;
import javax.annotation.Nullable;

final class bo<T>
  extends bf<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final bf<? super T> a;
  
  bo(bf<? super T> paramBf)
  {
    this.a = ((bf)n.a(paramBf));
  }
  
  public final <S extends T> bf<S> a()
  {
    return this.a;
  }
  
  public final int compare(T paramT1, T paramT2)
  {
    return this.a.compare(paramT2, paramT1);
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof bo))
    {
      paramObject = (bo)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return -this.a.hashCode();
  }
  
  public final String toString()
  {
    return this.a + ".reverse()";
  }
}
