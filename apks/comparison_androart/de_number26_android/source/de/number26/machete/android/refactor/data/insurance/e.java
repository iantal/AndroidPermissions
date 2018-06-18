package de.number26.machete.android.refactor.data.insurance;

import h.a.b;

final class e
  extends r
{
  private final String a;
  private final String b;
  private final String c;
  private final b<String> d;
  private final boolean e;
  private final b<String> f;
  private final double g;
  private final r.a h;
  private final r.c i;
  private final r.d j;
  
  private e(String paramString1, String paramString2, String paramString3, b<String> paramB1, boolean paramBoolean, b<String> paramB2, double paramDouble, r.a paramA, r.c paramC, r.d paramD)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramB1;
    this.e = paramBoolean;
    this.f = paramB2;
    this.g = paramDouble;
    this.h = paramA;
    this.i = paramC;
    this.j = paramD;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public b<String> d()
  {
    return this.d;
  }
  
  public boolean e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof r))
    {
      paramObject = (r)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e == paramObject.e()) && (this.f.equals(paramObject.f())) && (Double.doubleToLongBits(this.g) == Double.doubleToLongBits(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i())) && (this.j.equals(paramObject.j()));
    }
    return false;
  }
  
  public b<String> f()
  {
    return this.f;
  }
  
  public double g()
  {
    return this.g;
  }
  
  public r.a h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    int m = this.a.hashCode();
    int n = this.b.hashCode();
    int i1 = this.c.hashCode();
    int i2 = this.d.hashCode();
    int k;
    if (this.e) {
      k = 1231;
    } else {
      k = 1237;
    }
    return (((int)(((((((m ^ 0xF4243) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003 ^ k) * 1000003 ^ this.f.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.g) >>> 32 ^ Double.doubleToLongBits(this.g)) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode()) * 1000003 ^ this.j.hashCode();
  }
  
  public r.c i()
  {
    return this.i;
  }
  
  public r.d j()
  {
    return this.j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProduct{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", categoryName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", providerName=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", providerImageUrl=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", providerPublicHealthInsurer=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", iconUrl=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", amountUnit=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", paymentInterval=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", cancellationStatus=");
    localStringBuilder.append(this.j);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements r.b
  {
    private String a;
    private String b;
    private String c;
    private b<String> d;
    private Boolean e;
    private b<String> f;
    private Double g;
    private r.a h;
    private r.c i;
    private r.d j;
    
    a() {}
    
    public r.b a(double paramDouble)
    {
      this.g = Double.valueOf(paramDouble);
      return this;
    }
    
    public r.b a(r.a paramA)
    {
      this.h = paramA;
      return this;
    }
    
    public r.b a(r.c paramC)
    {
      this.i = paramC;
      return this;
    }
    
    public r.b a(r.d paramD)
    {
      this.j = paramD;
      return this;
    }
    
    public r.b a(b<String> paramB)
    {
      this.d = paramB;
      return this;
    }
    
    public r.b a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public r.b a(boolean paramBoolean)
    {
      this.e = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public r a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" id");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" categoryName");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" providerName");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" providerImageUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" providerPublicHealthInsurer");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" iconUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" amount");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.h == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" amountUnit");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.i == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" paymentInterval");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.j == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" cancellationStatus");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new e(this.a, this.b, this.c, this.d, this.e.booleanValue(), this.f, this.g.doubleValue(), this.h, this.i, this.j, null);
    }
    
    public r.b b(b<String> paramB)
    {
      this.f = paramB;
      return this;
    }
    
    public r.b b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public r.b c(String paramString)
    {
      this.c = paramString;
      return this;
    }
  }
}
