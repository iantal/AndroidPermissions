package de.number26.machete.android.refactor.data.credit;

final class c
  extends k
{
  private final String a;
  private final String b;
  private final double c;
  private final double d;
  private final double e;
  
  private c(String paramString1, String paramString2, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDouble1;
    this.d = paramDouble2;
    this.e = paramDouble3;
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
  
  public double d()
  {
    return this.d;
  }
  
  public double e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof k))
    {
      paramObject = (k)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (Double.doubleToLongBits(this.c) == Double.doubleToLongBits(paramObject.c())) && (Double.doubleToLongBits(this.d) == Double.doubleToLongBits(paramObject.d())) && (Double.doubleToLongBits(this.e) == Double.doubleToLongBits(paramObject.e()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (int)((int)((int)(((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.c) >>> 32 ^ Double.doubleToLongBits(this.c)) * 1000003 ^ Double.doubleToLongBits(this.d) >>> 32 ^ Double.doubleToLongBits(this.d)) * 1000003 ^ Double.doubleToLongBits(this.e) >>> 32 ^ Double.doubleToLongBits(this.e));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditRepaymentInfo{disbursedDate=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", nextPaymentDate=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", totalPaid=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", nextPayment=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", totalRemaining=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements k.a
  {
    private String a;
    private String b;
    private Double c;
    private Double d;
    private Double e;
    
    a() {}
    
    public k.a a(double paramDouble)
    {
      this.c = Double.valueOf(paramDouble);
      return this;
    }
    
    public k.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public k a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" disbursedDate");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" nextPaymentDate");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" totalPaid");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" nextPayment");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" totalRemaining");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new c(this.a, this.b, this.c.doubleValue(), this.d.doubleValue(), this.e.doubleValue(), null);
    }
    
    public k.a b(double paramDouble)
    {
      this.d = Double.valueOf(paramDouble);
      return this;
    }
    
    public k.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public k.a c(double paramDouble)
    {
      this.e = Double.valueOf(paramDouble);
      return this;
    }
  }
}
