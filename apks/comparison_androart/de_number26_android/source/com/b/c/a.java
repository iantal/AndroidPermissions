package com.b.c;

public class a<T>
  extends d<T, T>
{
  private static final Object[] c = new Object[0];
  private final e<T> a;
  
  protected a(rx.e.a<T> paramA, e<T> paramE)
  {
    super(paramA);
    this.a = paramE;
  }
  
  public static <T> a<T> a()
  {
    return a(null, false);
  }
  
  public static <T> a<T> a(T paramT)
  {
    return a(paramT, true);
  }
  
  private static <T> a<T> a(T paramT, boolean paramBoolean)
  {
    e localE = new e();
    if (paramBoolean) {
      localE.a(b.a(paramT));
    }
    localE.d = new rx.c.b()
    {
      public void a(e.a<T> paramAnonymousA)
      {
        paramAnonymousA.c(this.a.a());
      }
    };
    return new a(localE, localE);
  }
  
  public boolean b()
  {
    return this.a.a() != null;
  }
  
  public T c()
  {
    Object localObject = this.a.a();
    if (localObject != null) {
      return b.b(localObject);
    }
    return null;
  }
  
  public void call(T paramT)
  {
    if ((this.a.a() == null) || (this.a.b))
    {
      paramT = b.a(paramT);
      e.a[] arrayOfA = this.a.b(paramT);
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        arrayOfA[i].b(paramT);
        i += 1;
      }
    }
  }
}
