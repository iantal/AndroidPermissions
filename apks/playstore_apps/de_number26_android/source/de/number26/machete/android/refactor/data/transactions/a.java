package de.number26.machete.android.refactor.data.transactions;

final class a
  extends c
{
  private final String a;
  private final String b;
  private final double c;
  private final String d;
  private final long e;
  private final long f;
  
  private a(String paramString1, String paramString2, double paramDouble, String paramString3, long paramLong1, long paramLong2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDouble;
    this.d = paramString3;
    this.e = paramLong1;
    this.f = paramLong2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public double c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public long e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (Double.doubleToLongBits(this.c) == Double.doubleToLongBits(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e == paramObject.e()) && (this.f == paramObject.f());
    }
    return false;
  }
  
  public long f()
  {
    return this.f;
  }
  
  public int hashCode()
  {
    return (int)((int)(((int)(((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.c) >>> 32 ^ Double.doubleToLongBits(this.c)) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e >>> 32 ^ this.e) * 1000003 ^ this.f >>> 32 ^ this.f);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Pending3dsTransaction{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", merchantName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", currency=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", transactionDate=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", transactionExpired=");
    localStringBuilder.append(this.f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    extends c.a
  {
    private String a;
    private String b;
    private Double c;
    private String d;
    private Long e;
    private Long f;
    
    a() {}
    
    public c.a a(double paramDouble)
    {
      this.c = Double.valueOf(paramDouble);
      return this;
    }
    
    public c.a a(long paramLong)
    {
      this.e = Long.valueOf(paramLong);
      return this;
    }
    
    public c.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public c a()
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
        ((StringBuilder)localObject1).append(" merchantName");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" amount");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" currency");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" transactionDate");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" transactionExpired");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new a(this.a, this.b, this.c.doubleValue(), this.d, this.e.longValue(), this.f.longValue(), null);
    }
    
    public c.a b(long paramLong)
    {
      this.f = Long.valueOf(paramLong);
      return this;
    }
    
    public c.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public c.a c(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
}
