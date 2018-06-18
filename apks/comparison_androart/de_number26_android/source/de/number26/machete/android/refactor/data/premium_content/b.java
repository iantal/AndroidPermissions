package de.number26.machete.android.refactor.data.premium_content;

abstract class b
  extends ag.a
{
  private final String a;
  private final String b;
  
  b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null country");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null language");
    }
    this.b = paramString2;
  }
  
  String a()
  {
    return this.a;
  }
  
  String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ag.a))
    {
      paramObject = (ag.a)paramObject;
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
    localStringBuilder.append("PremiumContentRequestVariables{country=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", language=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
