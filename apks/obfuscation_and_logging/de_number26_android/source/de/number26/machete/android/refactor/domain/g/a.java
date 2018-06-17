package de.number26.machete.android.refactor.domain.g;

final class a
  extends b
{
  private final boolean a;
  private final boolean b;
  private final int c;
  private final int d;
  private final boolean e;
  private final double f;
  private final b.b g;
  
  private a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, boolean paramBoolean3, double paramDouble, b.b paramB)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramBoolean3;
    this.f = paramDouble;
    this.g = paramB;
  }
  
  public boolean a()
  {
    return this.a;
  }
  
  public boolean b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public int d()
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
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return (this.a == paramObject.a()) && (this.b == paramObject.b()) && (this.c == paramObject.c()) && (this.d == paramObject.d()) && (this.e == paramObject.e()) && (Double.doubleToLongBits(this.f) == Double.doubleToLongBits(paramObject.f())) && (this.g.equals(paramObject.g()));
    }
    return false;
  }
  
  public double f()
  {
    return this.f;
  }
  
  public b.b g()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    boolean bool = this.a;
    int k = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    int j;
    if (this.b) {
      j = 1231;
    } else {
      j = 1237;
    }
    int m = this.c;
    int n = this.d;
    if (this.e) {
      k = 1231;
    }
    return (int)((((((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ k) * 1000003 ^ Double.doubleToLongBits(this.f) >>> 32 ^ Double.doubleToLongBits(this.f)) * 1000003 ^ this.g.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FairUseDetails{fairUseApplicable=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", primaryUser=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", totalWithdrawals=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", remainingWithdrawals=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", fxMarkupApplicable=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", fxMarkup=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", region=");
    localStringBuilder.append(this.g);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements b.a
  {
    private Boolean a;
    private Boolean b;
    private Integer c;
    private Integer d;
    private Boolean e;
    private Double f;
    private b.b g;
    
    a() {}
    
    public b.a a(double paramDouble)
    {
      this.f = Double.valueOf(paramDouble);
      return this;
    }
    
    public b.a a(int paramInt)
    {
      this.c = Integer.valueOf(paramInt);
      return this;
    }
    
    public b.a a(b.b paramB)
    {
      this.g = paramB;
      return this;
    }
    
    public b.a a(boolean paramBoolean)
    {
      this.a = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public b a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" fairUseApplicable");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" primaryUser");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" totalWithdrawals");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" remainingWithdrawals");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" fxMarkupApplicable");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" fxMarkup");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" region");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a.booleanValue(), this.b.booleanValue(), this.c.intValue(), this.d.intValue(), this.e.booleanValue(), this.f.doubleValue(), this.g, null);
    }
    
    public b.a b(int paramInt)
    {
      this.d = Integer.valueOf(paramInt);
      return this;
    }
    
    public b.a b(boolean paramBoolean)
    {
      this.b = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public b.a c(boolean paramBoolean)
    {
      this.e = Boolean.valueOf(paramBoolean);
      return this;
    }
  }
}
