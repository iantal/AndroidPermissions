package com.moat.analytics.mobile.spot.a.b;

import java.util.NoSuchElementException;

public final class a<T>
{
  private static final a<?> a = new a();
  private final T b;
  
  private a()
  {
    this.b = null;
  }
  
  private a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Optional of null value.");
    }
    this.b = paramT;
  }
  
  public static <T> a<T> a()
  {
    return a;
  }
  
  public static <T> a<T> a(T paramT)
  {
    return new a(paramT);
  }
  
  public static <T> a<T> b(T paramT)
  {
    if (paramT == null) {
      return a();
    }
    return a(paramT);
  }
  
  public final T b()
  {
    if (this.b == null) {
      throw new NoSuchElementException("No value present");
    }
    return this.b;
  }
  
  public final T c(T paramT)
  {
    if (this.b != null) {
      paramT = this.b;
    }
    return paramT;
  }
  
  public final boolean c()
  {
    return this.b != null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    if (this.b != paramObject.b) {
      return (this.b != null) && (paramObject.b != null) && (this.b.equals(paramObject.b));
    }
    return true;
  }
  
  public final int hashCode()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    if (this.b != null) {
      return String.format("Optional[%s]", new Object[] { this.b });
    }
    return "Optional.empty";
  }
}
