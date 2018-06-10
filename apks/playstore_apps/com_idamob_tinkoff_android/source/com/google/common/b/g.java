package com.google.common.b;

import java.util.NoSuchElementException;
import javax.annotation.Nullable;

public abstract class g<T>
  extends cb<T>
{
  private T a;
  
  protected g(@Nullable T paramT)
  {
    this.a = paramT;
  }
  
  public abstract T a(T paramT);
  
  public final boolean hasNext()
  {
    return this.a != null;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    try
    {
      Object localObject1 = this.a;
      return localObject1;
    }
    finally
    {
      this.a = a(this.a);
    }
  }
}
