package de.number26.machete.android.refactor.data.credit;

import h.a.b;

final class a
  extends d
{
  private final String a;
  private final String b;
  private final int c;
  private final String d;
  private final d.b e;
  private final double f;
  private final b<k> g;
  
  private a(String paramString1, String paramString2, int paramInt, String paramString3, d.b paramB, double paramDouble, b<k> paramB1)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt;
    this.d = paramString3;
    this.e = paramB;
    this.f = paramDouble;
    this.g = paramB1;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public d.b e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c()) && (this.d.equals(paramObject.d())) && (this.e.equals(paramObject.e())) && (Double.doubleToLongBits(this.f) == Double.doubleToLongBits(paramObject.f())) && (this.g.equals(paramObject.g()));
    }
    return false;
  }
  
  public double f()
  {
    return this.f;
  }
  
  public b<k> g()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    return (int)((((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c) * 1000003 ^ this.d.hashCode()) * 1000003 ^ this.e.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.f) >>> 32 ^ Double.doubleToLongBits(this.f)) * 1000003 ^ this.g.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditDraftSummary{id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", purpose=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", purposeId=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", status=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", creditRepaymentInfo=");
    localStringBuilder.append(this.g);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements d.a
  {
    private String a;
    private String b;
    private Integer c;
    private String d;
    private d.b e;
    private Double f;
    private b<k> g;
    
    a() {}
    
    public d.a a(double paramDouble)
    {
      this.f = Double.valueOf(paramDouble);
      return this;
    }
    
    public d.a a(int paramInt)
    {
      this.c = Integer.valueOf(paramInt);
      return this;
    }
    
    public d.a a(d.b paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public d.a a(b<k> paramB)
    {
      this.g = paramB;
      return this;
    }
    
    public d.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public d a()
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
        ((StringBuilder)localObject1).append(" purpose");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" purposeId");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" imageUrl");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.e == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" status");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.f == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" amount");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.g == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" creditRepaymentInfo");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      if (!((String)localObject2).isEmpty())
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Missing required properties:");
        ((StringBuilder)localObject1).append((String)localObject2);
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      return new a(this.a, this.b, this.c.intValue(), this.d, this.e, this.f.doubleValue(), this.g, null);
    }
    
    public d.a b(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public d.a c(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
}
