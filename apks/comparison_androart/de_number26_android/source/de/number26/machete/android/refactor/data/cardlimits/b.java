package de.number26.machete.android.refactor.data.cardlimits;

import java.util.List;

final class b
  extends c.b
{
  private final String a;
  private final h.a.b<List<String>> b;
  
  b(String paramString, h.a.b<List<String>> paramB)
  {
    if (paramString == null) {
      throw new NullPointerException("Null cardId");
    }
    this.a = paramString;
    if (paramB == null) {
      throw new NullPointerException("Null countryList");
    }
    this.b = paramB;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public h.a.b<List<String>> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof c.b))
    {
      paramObject = (c.b)paramObject;
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
    localStringBuilder.append("CountryCardLimit{cardId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", countryList=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
