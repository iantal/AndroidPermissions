package de.number26.machete.android.refactor.data.premium_content;

abstract class a
  extends ag
{
  private final String a;
  private final ag.a b;
  
  a(String paramString, ag.a paramA)
  {
    if (paramString == null) {
      throw new NullPointerException("Null query");
    }
    this.a = paramString;
    if (paramA == null) {
      throw new NullPointerException("Null variables");
    }
    this.b = paramA;
  }
  
  String a()
  {
    return this.a;
  }
  
  ag.a b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ag))
    {
      paramObject = (ag)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PremiumContentRequestBody{query=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", variables=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
