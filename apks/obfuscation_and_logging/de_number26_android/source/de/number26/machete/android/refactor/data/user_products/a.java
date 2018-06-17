package de.number26.machete.android.refactor.data.user_products;

import f.d.b.j;
import java.util.List;
import java.util.Map;

public final class a
{
  private final a a;
  private final b b;
  private final String c;
  private final List<String> d;
  private final List<String> e;
  private final Map<String, String> f;
  
  public a(a paramA, b paramB, String paramString, List<String> paramList1, List<String> paramList2, Map<String, String> paramMap)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramString;
    this.d = paramList1;
    this.e = paramList2;
    this.f = paramMap;
  }
  
  public final a a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final List<String> c()
  {
    return this.d;
  }
  
  public final List<String> d()
  {
    return this.e;
  }
  
  public final Map<String, String> e()
  {
    return this.f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f))) {}
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
    int i1 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.d;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.e;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.f;
    if (localObject != null) {
      i1 = localObject.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UserProduct(productId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", country=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", benefits=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", claims=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", groupDetails=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    static
    {
      a localA1 = new a("BLACK_CARD_MONTHLY", 0);
      a = localA1;
      a localA2 = new a("METAL_CARD_MONTHLY", 1);
      b = localA2;
      a localA3 = new a("FAIR_USE_ATM", 2);
      c = localA3;
      a localA4 = new a("UNEXPECTED", 3);
      d = localA4;
      e = new a[] { localA1, localA2, localA3, localA4 };
    }
    
    protected a() {}
  }
  
  public static enum b
  {
    static
    {
      b localB1 = new b("ACTIVE", 0);
      a = localB1;
      b localB2 = new b("NOT_ACTIVE", 1);
      b = localB2;
      b localB3 = new b("BLOCKED", 2);
      c = localB3;
      b localB4 = new b("TO_BE_CANCELLED", 3);
      d = localB4;
      b localB5 = new b("UNEXPECTED", 4);
      e = localB5;
      f = new b[] { localB1, localB2, localB3, localB4, localB5 };
    }
    
    protected b() {}
  }
}
