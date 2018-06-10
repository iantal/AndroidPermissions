package com.google.common.b;

import java.util.Set;
import javax.annotation.Nullable;

public abstract class v<E>
  extends r<E>
  implements Set<E>
{
  protected v() {}
  
  protected abstract Set<E> b();
  
  public boolean equals(@Nullable Object paramObject)
  {
    return (paramObject == this) || (b().equals(paramObject));
  }
  
  public int hashCode()
  {
    return b().hashCode();
  }
}
