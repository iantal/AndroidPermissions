package de.number26.machete.android.refactor.data.certification.v2.certification;

import f.i;

public abstract class a
  implements Cloneable
{
  private a a = a.b;
  
  public a() {}
  
  public abstract String a();
  
  public a b()
  {
    Object localObject = super.clone();
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.refactor.data.certification.v2.certification.CertificationEntity");
    }
    return (a)localObject;
  }
  
  public static enum a
  {
    static
    {
      a localA1 = new a("HANDLED", 0);
      a = localA1;
      a localA2 = new a("NOT_HANDLED", 1);
      b = localA2;
      c = new a[] { localA1, localA2 };
    }
    
    protected a() {}
  }
}
