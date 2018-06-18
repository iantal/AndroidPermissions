package de.number26.machete.android.refactor.data.common.feature_flag;

import f.d.b.j;

public final class a
{
  private final a a;
  private final b b;
  
  public a(a paramA, b paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public final a a()
  {
    return this.a;
  }
  
  public final b b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FeatureFlag(feature=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    static
    {
      a localA1 = new a("CREDIT", 0);
      a = localA1;
      a localA2 = new a("CREDIT_FRANCE", 1);
      b = localA2;
      a localA3 = new a("SAVINGS_VAAMO_INVEST", 2);
      c = localA3;
      a localA4 = new a("SAVINGS_RAISIN_FIXEDTERM", 3);
      d = localA4;
      a localA5 = new a("EXPRESS_CARD_DELIVERY", 4);
      e = localA5;
      a localA6 = new a("ATM_ACTIVATION", 5);
      f = localA6;
      a localA7 = new a("REWARD_REFERRAL", 6);
      g = localA7;
      a localA8 = new a("INSURANCE_WALLET", 7);
      h = localA8;
      a localA9 = new a("DISPLAY_INVITATION_HINT", 8);
      i = localA9;
      j = new a[] { localA1, localA2, localA3, localA4, localA5, localA6, localA7, localA8, localA9 };
    }
    
    protected a() {}
  }
  
  public static enum b
  {
    static
    {
      b localB1 = new b("AVAILABLE", 0);
      a = localB1;
      b localB2 = new b("UNAVAILABLE", 1);
      b = localB2;
      c = new b[] { localB1, localB2 };
    }
    
    protected b() {}
  }
}
