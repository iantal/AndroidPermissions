package de.number26.machete.android.refactor.data.coupons;

final class a
  extends b
{
  private final String a;
  private final String b;
  private final h.a.b<String> c;
  
  a(String paramString1, String paramString2, h.a.b<String> paramB)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null code");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null campaignId");
    }
    this.b = paramString2;
    if (paramB == null) {
      throw new NullPointerException("Null description");
    }
    this.c = paramB;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public h.a.b<String> c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode()) * 1000003 ^ this.c.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Coupon{code=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", campaignId=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
