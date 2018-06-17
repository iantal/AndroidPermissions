package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.annotations.SerializedName;

abstract class a
  extends g
{
  private final String a;
  private final String b;
  
  a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null categoryId");
    }
    this.a = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null providerId");
    }
    this.b = paramString2;
  }
  
  @SerializedName("categoryIdent")
  public String a()
  {
    return this.a;
  }
  
  @SerializedName("providerIdent")
  public String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof g))
    {
      paramObject = (g)paramObject;
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
    localStringBuilder.append("InsuranceInquiryApplication{categoryId=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", providerId=");
    localStringBuilder.append(this.b);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
