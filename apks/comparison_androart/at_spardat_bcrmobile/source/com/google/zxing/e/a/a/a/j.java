package com.google.zxing.e.a.a.a;

public abstract class j
{
  private final com.google.zxing.b.a a;
  private final t b;
  
  j(com.google.zxing.b.a paramA)
  {
    this.a = paramA;
    this.b = new t(paramA);
  }
  
  public static j a(com.google.zxing.b.a paramA)
  {
    if (paramA.a(1)) {
      return new g(paramA);
    }
    if (!paramA.a(2)) {
      return new k(paramA);
    }
    switch (t.a(paramA, 1, 4))
    {
    default: 
      switch (t.a(paramA, 1, 5))
      {
      default: 
        switch (t.a(paramA, 1, 7))
        {
        default: 
          throw new IllegalStateException("unknown decoder: " + paramA);
        }
        break;
      }
    case 4: 
      return new a(paramA);
    }
    return new b(paramA);
    return new c(paramA);
    return new d(paramA);
    return new e(paramA, "310", "11");
    return new e(paramA, "320", "11");
    return new e(paramA, "310", "13");
    return new e(paramA, "320", "13");
    return new e(paramA, "310", "15");
    return new e(paramA, "320", "15");
    return new e(paramA, "310", "17");
    return new e(paramA, "320", "17");
  }
  
  public abstract String a();
  
  protected final com.google.zxing.b.a b()
  {
    return this.a;
  }
  
  protected final t c()
  {
    return this.b;
  }
}
