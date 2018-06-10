package com.google.common.a;

import java.io.Serializable;
import java.util.Arrays;
import javax.annotation.Nullable;

public final class t
{
  private static final class a<T>
    implements s<T>, Serializable
  {
    private static final long serialVersionUID = 0L;
    final T a;
    
    public a(@Nullable T paramT)
    {
      this.a = paramT;
    }
    
    public final T a()
    {
      return this.a;
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        return j.a(this.a, paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a });
    }
    
    public final String toString()
    {
      return "Suppliers.ofInstance(" + this.a + ")";
    }
  }
}
