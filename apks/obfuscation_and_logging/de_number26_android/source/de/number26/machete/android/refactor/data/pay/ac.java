package de.number26.machete.android.refactor.data.pay;

import de.number26.machete.android.refactor.domain.p.b.e;

public final class ac
{
  private final a a;
  private final b b;
  private final e c;
  
  public ac(a paramA, b paramB, e paramE)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramE;
  }
  
  public final a a()
  {
    return this.a;
  }
  
  public final b b()
  {
    return this.b;
  }
  
  public static enum a
  {
    static
    {
      a localA = new a("GOOGLE", 0);
      a = localA;
      b = new a[] { localA };
    }
    
    protected a() {}
  }
  
  public static enum b
  {
    static
    {
      b localB1 = new b("AVAILABLE", 0);
      a = localB1;
      b localB2 = new b("UNAVAILABLE_RECOVERABLE", 1);
      b = localB2;
      b localB3 = new b("UNAVAILABLE_DONE", 2);
      c = localB3;
      d = new b[] { localB1, localB2, localB3 };
    }
    
    protected b() {}
  }
}
