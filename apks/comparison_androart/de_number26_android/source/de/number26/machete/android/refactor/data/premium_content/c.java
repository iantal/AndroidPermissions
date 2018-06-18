package de.number26.machete.android.refactor.data.premium_content;

final class c
  extends k
{
  private final k.a a;
  private final String b;
  
  c(k.a paramA, String paramString)
  {
    if (paramA == null) {
      throw new NullPointerException("Null type");
    }
    this.a = paramA;
    if (paramString == null) {
      throw new NullPointerException("Null value");
    }
    this.b = paramString;
  }
  
  public k.a a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof k))
    {
      paramObject = (k)paramObject;
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
    localStringBuilder.append("PremiumContentBodyElement{type=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", value=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
