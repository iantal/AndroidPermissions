package de.number26.machete.android.refactor.data.transactions._3ds;

abstract class a
  extends u
{
  private final String a;
  private final String b;
  private final double c;
  private final String d;
  private final long e;
  private final long f;
  private final String g;
  private final String h;
  private final String i;
  
  a(String paramString1, String paramString2, double paramDouble, String paramString3, long paramLong1, long paramLong2, String paramString4, String paramString5, String paramString6)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null transactionId");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null merchantName");
    }
    this.b = paramString2;
    this.c = paramDouble;
    if (paramString3 == null) {
      throw new NullPointerException("Null currency");
    }
    this.d = paramString3;
    this.e = paramLong1;
    this.f = paramLong2;
    if (paramString4 == null) {
      throw new NullPointerException("Null cardToken");
    }
    this.g = paramString4;
    if (paramString5 == null) {
      throw new NullPointerException("Null deviceActivateCode");
    }
    this.h = paramString5;
    if (paramString6 == null) {
      throw new NullPointerException("Null ticket");
    }
    this.i = paramString6;
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
    if ((paramObject instanceof u))
    {
      paramObject = (u)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (Double.doubleToLongBits(this.c) == Double.doubleToLongBits(paramObject.c())) && (this.d.equals(paramObject.d())) && (this.e == paramObject.e()) && (this.f == paramObject.f()) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i()));
    }
    return false;
  }
  
  public long f()
  {
    return this.f;
  }
  
  public String g()
  {
    return this.g;
  }
  
  public String h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    return (((int)((int)(((int)(((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.c) >>> 32 ^ Double.doubleToLongBits(this.c)) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e >>> 32 ^ this.e) * 1000003 ^ this.f >>> 32 ^ this.f) * 1000003 ^ this.g.hashCode()) * 1000003 ^ this.h.hashCode()) * 1000003 ^ this.i.hashCode();
  }
  
  public String i()
  {
    return this.i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("_3dsTransactionDetails{transactionId=");
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
    localStringBuilder.append(", cardToken=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", deviceActivateCode=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", ticket=");
    localStringBuilder.append(this.i);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements u.a
  {
    private String a;
    private String b;
    private Double c;
    private String d;
    private Long e;
    private Long f;
    private String g;
    private String h;
    private String i;
    
    a() {}
    
    public u.a a(double paramDouble)
    {
      this.c = Double.valueOf(paramDouble);
      return this;
    }
    
    public u.a a(long paramLong)
    {
      this.e = Long.valueOf(paramLong);
      return this;
    }
    
    public u.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public u a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" transactionId");
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
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" cardToken");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.h == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" deviceActivateCode");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.i == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" ticket");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new c(this.a, this.b, this.c.doubleValue(), this.d, this.e.longValue(), this.f.longValue(), this.g, this.h, this.i);
    }
    
    public u.a b(long paramLong)
    {
      this.f = Long.valueOf(paramLong);
      return this;
    }
    
    public u.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public u.a c(String paramString)
    {
      this.d = paramString;
      return this;
    }
    
    public u.a d(String paramString)
    {
      this.g = paramString;
      return this;
    }
    
    public u.a e(String paramString)
    {
      this.h = paramString;
      return this;
    }
    
    public u.a f(String paramString)
    {
      this.i = paramString;
      return this;
    }
  }
}
