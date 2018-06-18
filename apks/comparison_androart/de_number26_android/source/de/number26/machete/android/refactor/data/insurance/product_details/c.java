package de.number26.machete.android.refactor.data.insurance.product_details;

import h.a.b;

final class c
  extends h
{
  private final h.b a;
  private final String b;
  private final b<String> c;
  private final boolean d;
  
  private c(h.b paramB, String paramString, b<String> paramB1, boolean paramBoolean)
  {
    this.a = paramB;
    this.b = paramString;
    this.c = paramB1;
    this.d = paramBoolean;
  }
  
  public h.b a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public b<String> c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof h))
    {
      paramObject = (h)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d == paramObject.d());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int m = this.c.hashCode();
    int i;
    if (this.d) {
      i = 1231;
    } else {
      i = 1237;
    }
    return (((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProductCoverage{type=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", value=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", present=");
    localStringBuilder.append(this.d);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements h.a
  {
    private h.b a;
    private String b;
    private b<String> c;
    private Boolean d;
    
    a() {}
    
    public h.a a(h.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public h.a a(b<String> paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public h.a a(String paramString)
    {
      this.b = paramString;
      return this;
    }
    
    public h.a a(boolean paramBoolean)
    {
      this.d = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public h a()
    {
      Object localObject2 = "";
      if (this.a == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("");
        ((StringBuilder)localObject1).append(" type");
        localObject2 = ((StringBuilder)localObject1).toString();
      }
      Object localObject1 = localObject2;
      if (this.b == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" name");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      localObject2 = localObject1;
      if (this.c == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(" value");
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject1 = localObject2;
      if (this.d == null)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(" present");
        localObject1 = ((StringBuilder)localObject1).toString();
      }
      if (!((String)localObject1).isEmpty())
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Missing required properties:");
        ((StringBuilder)localObject2).append((String)localObject1);
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
      return new c(this.a, this.b, this.c, this.d.booleanValue(), null);
    }
  }
}
