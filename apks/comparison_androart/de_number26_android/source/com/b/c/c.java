package com.b.c;

public class c<T>
  extends d<T, T>
{
  private final e<T> a;
  
  protected c(rx.e.a<T> paramA, e<T> paramE)
  {
    super(paramA);
    this.a = paramE;
  }
  
  public static <T> c<T> a()
  {
    e localE = new e();
    return new c(localE, localE);
  }
  
  public void call(T paramT)
  {
    e.a[] arrayOfA = this.a.b();
    int i = 0;
    int j = arrayOfA.length;
    while (i < j)
    {
      arrayOfA[i].a(paramT);
      i += 1;
    }
  }
}
