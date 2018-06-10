package org.joda.time.e;

final class f
  implements k
{
  final d a;
  
  private f(d paramD)
  {
    this.a = paramD;
  }
  
  static k a(d paramD)
  {
    if ((paramD instanceof l)) {
      return (k)paramD;
    }
    if (paramD == null) {
      return null;
    }
    return new f(paramD);
  }
  
  public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
  {
    return this.a.a(paramE, paramCharSequence.toString(), paramInt);
  }
  
  public final int b()
  {
    return this.a.b();
  }
}
