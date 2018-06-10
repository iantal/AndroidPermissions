package com.google.common.a;

import java.io.Serializable;
import javax.annotation.Nullable;

public abstract class e<T>
{
  protected e() {}
  
  public final int a(@Nullable T paramT)
  {
    if (paramT == null) {
      return 0;
    }
    return b(paramT);
  }
  
  public final boolean a(@Nullable T paramT1, @Nullable T paramT2)
  {
    if (paramT1 == paramT2) {
      return true;
    }
    if ((paramT1 == null) || (paramT2 == null)) {
      return false;
    }
    return b(paramT1, paramT2);
  }
  
  public abstract int b(T paramT);
  
  public abstract boolean b(T paramT1, T paramT2);
  
  public final <S extends T> c<S> c(@Nullable S paramS)
  {
    return new c(this, paramS, (byte)0);
  }
  
  public static final class a
    extends e<Object>
    implements Serializable
  {
    public static final a a = new a();
    private static final long serialVersionUID = 1L;
    
    a() {}
    
    private Object readResolve()
    {
      return a;
    }
    
    protected final int b(Object paramObject)
    {
      return paramObject.hashCode();
    }
    
    protected final boolean b(Object paramObject1, Object paramObject2)
    {
      return paramObject1.equals(paramObject2);
    }
  }
  
  public static final class b
    extends e<Object>
    implements Serializable
  {
    public static final b a = new b();
    private static final long serialVersionUID = 1L;
    
    b() {}
    
    private Object readResolve()
    {
      return a;
    }
    
    protected final int b(Object paramObject)
    {
      return System.identityHashCode(paramObject);
    }
    
    protected final boolean b(Object paramObject1, Object paramObject2)
    {
      return false;
    }
  }
  
  public static final class c<T>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    private final e<? super T> a;
    @Nullable
    private final T b;
    
    private c(e<? super T> paramE, @Nullable T paramT)
    {
      this.a = ((e)n.a(paramE));
      this.b = paramT;
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if ((paramObject instanceof c))
      {
        paramObject = (c)paramObject;
        if (this.a.equals(paramObject.a)) {
          return this.a.a(this.b, paramObject.b);
        }
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.a(this.b);
    }
    
    public final String toString()
    {
      return this.a + ".wrap(" + this.b + ")";
    }
  }
}
