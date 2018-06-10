package org.joda.time.e;

final class l
  implements d, k
{
  private final k a;
  
  private l(k paramK)
  {
    this.a = paramK;
  }
  
  static d a(k paramK)
  {
    if ((paramK instanceof f)) {
      return ((f)paramK).a;
    }
    if ((paramK instanceof d)) {
      return (d)paramK;
    }
    if (paramK == null) {
      return null;
    }
    return new l(paramK);
  }
  
  public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
  {
    return this.a.a(paramE, paramCharSequence, paramInt);
  }
  
  public final int a(e paramE, String paramString, int paramInt)
  {
    return this.a.a(paramE, paramString, paramInt);
  }
  
  public final int b()
  {
    return this.a.b();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof l))
    {
      paramObject = (l)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
}
