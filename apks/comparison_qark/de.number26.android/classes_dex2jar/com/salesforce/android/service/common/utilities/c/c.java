package com.salesforce.android.service.common.utilities.c;

public class c<T>
{
  private static final c a = a(null);
  private final T b;
  
  private c(T paramT)
  {
    this.b = paramT;
  }
  
  public static <T> c<T> a()
  {
    return a;
  }
  
  public static <T> c<T> a(T paramT)
  {
    return new c(paramT);
  }
  
  public void a(a<? super T> paramA)
  {
    if (this.b != null) {
      paramA.a(this.b);
    }
  }
}
